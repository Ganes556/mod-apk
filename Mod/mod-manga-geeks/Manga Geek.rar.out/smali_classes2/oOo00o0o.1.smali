.class public LoOo00o0o;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:I

.field private O00000o0:LoO0OO000;


# direct methods
.method public constructor <init>(LoO0OO000;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, LoOo00o0o;->O00000o0:LoO0OO000;

    iput p2, p0, LoOo00o0o;->O00000Oo:I

    iput-object p3, p0, LoOo00o0o;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, LoOo00o0o;->O00000o0:LoO0OO000;

    if-eqz p1, :cond_0

    iget v0, p0, LoOo00o0o;->O00000Oo:I

    iget-object v1, p0, LoOo00o0o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LoO0OO000;->O000000o(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "VMS_IDLG_SDK_Observer"

    const-string v0, "mIdentifierIdClient is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
