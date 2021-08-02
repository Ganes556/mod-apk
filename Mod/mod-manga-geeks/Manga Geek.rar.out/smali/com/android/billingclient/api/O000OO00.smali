.class final Lcom/android/billingclient/api/O000OO00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/android/billingclient/api/O000O0oo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/O0000OoO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/O000OO00;->O000000o:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/O000O0oo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/O000O0oo;-><init>(Lcom/android/billingclient/api/O000OO00;Lcom/android/billingclient/api/O0000OoO;Lcom/android/billingclient/api/O000O0oO;)V

    iput-object p1, p0, Lcom/android/billingclient/api/O000OO00;->O00000Oo:Lcom/android/billingclient/api/O000O0oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O000OO00;)Lcom/android/billingclient/api/O000O0oo;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/O000OO00;->O00000Oo:Lcom/android/billingclient/api/O000O0oo;

    return-object p0
.end method


# virtual methods
.method final O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/O000OO00;->O00000Oo:Lcom/android/billingclient/api/O000O0oo;

    iget-object v1, p0, Lcom/android/billingclient/api/O000OO00;->O000000o:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/O000O0oo;->O000000o(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method final O00000Oo()Lcom/android/billingclient/api/O0000OoO;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/O000OO00;->O00000Oo:Lcom/android/billingclient/api/O000O0oo;

    invoke-static {v0}, Lcom/android/billingclient/api/O000O0oo;->O000000o(Lcom/android/billingclient/api/O000O0oo;)Lcom/android/billingclient/api/O0000OoO;

    move-result-object v0

    return-object v0
.end method

.method final O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/O000OO00;->O00000Oo:Lcom/android/billingclient/api/O000O0oo;

    iget-object v1, p0, Lcom/android/billingclient/api/O000OO00;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/O000O0oo;->O000000o(Landroid/content/Context;)V

    return-void
.end method
