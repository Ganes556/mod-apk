.class public Lcom/android/billingclient/api/O0000O0o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/O0000ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/O0000O0o$O000000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(I)Lcom/android/billingclient/api/O0000O0o$O000000o;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o:I

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000O0o$O000000o;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o()Lcom/android/billingclient/api/O0000O0o;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {v0}, Lcom/android/billingclient/api/O0000O0o;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/O0000O0o;->O000000o(Lcom/android/billingclient/api/O0000O0o;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/O0000O0o$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/O0000O0o;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
