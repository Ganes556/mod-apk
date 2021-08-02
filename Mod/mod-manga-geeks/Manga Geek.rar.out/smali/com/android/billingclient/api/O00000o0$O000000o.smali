.class public final Lcom/android/billingclient/api/O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Z

.field private final O00000Oo:Landroid/content/Context;

.field private O00000o0:Lcom/android/billingclient/api/O0000OoO;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/O000OO0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/O00000o0$O000000o;->O00000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/android/billingclient/api/O0000OoO;)Lcom/android/billingclient/api/O00000o0$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O00000o0$O000000o;->O00000o0:Lcom/android/billingclient/api/O0000OoO;

    return-object p0
.end method

.method public O000000o()Lcom/android/billingclient/api/O00000o0;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o0$O000000o;->O00000Oo:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/O00000o0$O000000o;->O00000o0:Lcom/android/billingclient/api/O0000OoO;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/android/billingclient/api/O00000o0$O000000o;->O000000o:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/billingclient/api/O00000o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/android/billingclient/api/O00000o;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/O0000OoO;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo()Lcom/android/billingclient/api/O00000o0$O000000o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/O00000o0$O000000o;->O000000o:Z

    return-object p0
.end method
