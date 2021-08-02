.class public final Lcom/android/billingclient/api/O000O0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/O00oOoOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O000O0o0;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O000O0o0;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public final O000000o()Lcom/android/billingclient/api/O000O0o;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/O000O0o0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/O000O0o;

    iget-object v1, p0, Lcom/android/billingclient/api/O000O0o0;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/billingclient/api/O000O0o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/O00oOoOo;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
