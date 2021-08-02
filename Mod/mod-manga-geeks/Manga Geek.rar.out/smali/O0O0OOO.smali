.class public LO0O0OOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0O0OOO;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LO0O0OOO;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O000000o(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LO0O0OOO;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OOO;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OOO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LO0O0OOO;->O00000o0:Z

    return v0
.end method
