.class Lcom/android/billingclient/api/O00000o;
.super Lcom/android/billingclient/api/O00000o0;
.source ""


# instance fields
.field private O000000o:I

.field private final O00000Oo:Ljava/lang/String;

.field private O00000o:Lcom/android/billingclient/api/O000OO00;

.field private final O00000o0:Landroid/os/Handler;

.field private O00000oO:Landroid/content/Context;

.field private O00000oo:Lo0OOOO00;

.field private O0000O0o:Lcom/android/billingclient/api/O0000oo;

.field private O0000OOo:Z

.field private O0000Oo:I

.field private O0000Oo0:Z

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Z

.field private O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:Z

.field private O0000oO0:Z

.field private O0000oOO:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLcom/android/billingclient/api/O0000OoO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/O00000o0;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000o0:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/O00000o;->O0000Oo:I

    iput-object p4, p0, Lcom/android/billingclient/api/O00000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/android/billingclient/api/O00000o;->O000000o(Landroid/content/Context;Lcom/android/billingclient/api/O0000OoO;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/O0000OoO;)V
    .locals 6

    const-string p1, "com.android.billingclient.ktx.BuildConfig"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "VERSION_NAME"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "3.0.3"

    :goto_0
    move-object v4, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/O00000o;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/O0000OoO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    return p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    return-object p0
.end method

.method private final O000000o(Lcom/android/billingclient/api/O0000O0o;)Lcom/android/billingclient/api/O0000O0o;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000o:Lcom/android/billingclient/api/O000OO00;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O000OO00;->O00000Oo()Lcom/android/billingclient/api/O0000OoO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/O0000OoO;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000o;Ljava/lang/String;)Lcom/android/billingclient/api/O0000Oo$O000000o;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying owned items, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/O00000o;->O0000o00:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/O00000o;->O0000oO:Z

    iget-object v4, p0, Lcom/android/billingclient/api/O00000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lo0OOO0oo;->O000000o(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/android/billingclient/api/O00000o;->O0000o00:Z

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    const/16 v6, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lo0OOOO00;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, p1, v9}, Lo0OOOO00;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v5, "getPurchase()"

    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/O000O00o;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o;

    move-result-object v5

    sget-object v6, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    if-eq v5, v6, :cond_3

    new-instance p0, Lcom/android/billingclient/api/O0000Oo$O000000o;

    invoke-direct {p0, v5, v3}, Lcom/android/billingclient/api/O0000Oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sku is owned: "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v11}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/O0000Oo;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/O0000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11}, Lcom/android/billingclient/api/O0000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x30

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got an exception trying to decode the purchase: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/O0000Oo$O000000o;

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000Oo:Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/O0000Oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v4}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lcom/android/billingclient/api/O0000Oo$O000000o;

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/O0000Oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x39

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got exception trying to get purchases: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; try to reconnect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/O0000Oo$O000000o;

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/O0000Oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    :goto_5
    return-object p0
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000o;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    const-wide/16 p2, 0x7530

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O0000oOO:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lo0OOO0oo;->O000000o:I

    new-instance v1, Lcom/android/billingclient/api/O000Oo0;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/O000Oo0;-><init>(Lcom/android/billingclient/api/O00000o;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/O00000o;->O0000oOO:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O0000oOO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000o0:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/O000Oo0O;

    invoke-direct {v1, p0, p1, p4}, Lcom/android/billingclient/api/O000Oo0O;-><init>(Lcom/android/billingclient/api/O00000o;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000o;Lo0OOOO00;)Lo0OOOO00;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    return-object p1
.end method

.method private O000000o(Landroid/content/Context;Lcom/android/billingclient/api/O0000OoO;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/O000OO00;

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/billingclient/api/O000OO00;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/O0000OoO;)V

    iput-object p1, p0, Lcom/android/billingclient/api/O00000o;->O00000o:Lcom/android/billingclient/api/O000OO00;

    iput-boolean p3, p0, Lcom/android/billingclient/api/O00000o;->O0000oO:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000OOo;Lcom/android/billingclient/api/O0000Oo0;)V
    .locals 8

    const-string v0, "BillingClient"

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v1, "Consuming purchase with token: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/O00000o;->O0000o00:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/billingclient/api/O00000o;->O0000o00:Z

    iget-object v5, p0, Lcom/android/billingclient/api/O00000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lo0OOO0oo;->O000000o(Lcom/android/billingclient/api/O0000OOo;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, v2, v3, v7, p1}, Lo0OOOO00;->O00000o(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0}, Lo0OOO0oo;->O00000Oo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v7}, Lo0OOOO00;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    move v3, p1

    move-object p1, v0

    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/O0000O0o;->O00000Oo()Lcom/android/billingclient/api/O0000O0o$O000000o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o(I)Lcom/android/billingclient/api/O0000O0o$O000000o;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o$O000000o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o()Lcom/android/billingclient/api/O0000O0o;

    move-result-object v5

    if-nez v3, :cond_2

    new-instance p1, Lcom/android/billingclient/api/O00O0Oo;

    invoke-direct {p1, p0, p2, v5, v7}, Lcom/android/billingclient/api/O00O0Oo;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000Oo0;Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Lcom/android/billingclient/api/O000OoO;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/O000OoO;-><init>(Lcom/android/billingclient/api/O00000o;ILcom/android/billingclient/api/O0000Oo0;Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/android/billingclient/api/O000OoOO;

    invoke-direct {v0, p0, p1, p2, v7}, Lcom/android/billingclient/api/O000OoOO;-><init>(Lcom/android/billingclient/api/O00000o;Ljava/lang/Exception;Lcom/android/billingclient/api/O0000Oo0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final O000000o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000Oo0:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/android/billingclient/api/O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/O00000o;->O0000Oo:I

    return p1
.end method

.method static synthetic O00000Oo(Lcom/android/billingclient/api/O00000o;)Lo0OOOO00;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000OOo:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/android/billingclient/api/O00000o;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/O00000o;->O0000Oo:I

    return p0
.end method

.method static synthetic O00000o(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000o:Z

    return p1
.end method

.method private final O00000o0()Lcom/android/billingclient/api/O0000O0o;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000Oo:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    :goto_1
    return-object v0
.end method

.method private final O00000o0(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/O000OoO0;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/O000OoO0;-><init>(Lcom/android/billingclient/api/O00000o;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const-string p1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {p1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    return-object p1
.end method

.method static synthetic O00000o0(Lcom/android/billingclient/api/O00000o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/O00000o;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000oO0:Z

    return p1
.end method

.method static synthetic O00000oO(Lcom/android/billingclient/api/O00000o;)Lcom/android/billingclient/api/O0000O0o;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/O00000o;->O00000o0()Lcom/android/billingclient/api/O0000O0o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000o0o:Z

    return p1
.end method

.method static synthetic O00000oo(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000o0O:Z

    return p1
.end method

.method static synthetic O0000O0o(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000o0:Z

    return p1
.end method

.method static synthetic O0000OOo(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000o00:Z

    return p1
.end method

.method static synthetic O0000Oo(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000OoO:Z

    return p1
.end method

.method static synthetic O0000Oo0(Lcom/android/billingclient/api/O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000Ooo:Z

    return p1
.end method


# virtual methods
.method public final O000000o(Landroid/app/Activity;Lcom/android/billingclient/api/O00000oo;)Lcom/android/billingclient/api/O0000O0o;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    const-string v9, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    const-string v10, "; try to reconnect"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/O00000o;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    :goto_1
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O0000O0o;)Lcom/android/billingclient/api/O0000O0o;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/O00000oo;->O00000oO()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/O0000Ooo;

    invoke-virtual {v3}, Lcom/android/billingclient/api/O0000Ooo;->O00000o0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "subs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "BillingClient"

    if-eqz v6, :cond_2

    iget-boolean v6, v7, Lcom/android/billingclient/api/O00000o;->O0000OOo:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v11, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000o0:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/O00000oo;->O000000o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v12, v7, Lcom/android/billingclient/api/O00000o;->O0000Oo0:Z

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions update."

    invoke-static {v11, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000o0O:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/O00000oo;->O0000O0o()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v12, v7, Lcom/android/billingclient/api/O00000o;->O0000OoO:Z

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v11, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000O0o:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    iget-boolean v12, v7, Lcom/android/billingclient/api/O00000o;->O0000oO0:Z

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v11, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000o0o:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_1

    :cond_8
    :goto_5
    const-string v12, ""

    move-object v15, v12

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_a

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v19, v12

    add-int v12, v16, v17

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v14, v12, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, ", "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v15, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v19

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v19, v12

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    add-int/2addr v2, v12

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/android/billingclient/api/O00000o;->O0000OoO:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v7, Lcom/android/billingclient/api/O00000o;->O0000o00:Z

    iget-boolean v6, v7, Lcom/android/billingclient/api/O00000o;->O0000oO:Z

    iget-object v12, v7, Lcom/android/billingclient/api/O00000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v5, v2, v6, v12}, Lo0OOO0oo;->O000000o(Lcom/android/billingclient/api/O00000oo;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-ge v15, v10, :cond_d

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/billingclient/api/O0000Ooo;

    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/O0000Ooo;->O00000oO()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_b

    move/from16 v26, v10

    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/O0000Ooo;->O00000oO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move/from16 v26, v10

    :goto_8
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/O0000Ooo;->O000000o()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v9

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "offer_id_token"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object/from16 v9, v19

    :goto_9
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/O0000Ooo;->O00000oo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/O0000Ooo;->O0000O0o()I

    move-result v25

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v18, 0x1

    xor-int/lit8 v9, v9, 0x1

    or-int v22, v22, v9

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int v23, v23, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    or-int v24, v24, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v26

    move-object/from16 v9, v27

    goto :goto_7

    :cond_d
    move-object/from16 v27, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "skuDetailsTokens"

    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    if-eqz v22, :cond_10

    iget-boolean v2, v7, Lcom/android/billingclient/api/O00000o;->O0000o0o:Z

    if-nez v2, :cond_f

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;

    goto/16 :goto_1

    :cond_f
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    if-eqz v23, :cond_11

    const-string v2, "SKU_OFFER_ID_LIST"

    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    if-eqz v24, :cond_12

    const-string v2, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v3}, Lcom/android/billingclient/api/O0000Ooo;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v3}, Lcom/android/billingclient/api/O0000Ooo;->O00000o()Ljava/lang/String;

    move-result-object v2

    const-string v9, "skuPackageName"

    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "accountName"

    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/O0000Ooo;

    invoke-virtual {v13}, Lcom/android/billingclient/api/O0000Ooo;->O00000Oo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/O0000Ooo;

    invoke-virtual {v13}, Lcom/android/billingclient/api/O0000Ooo;->O00000o0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_15
    const-string v1, "additionalSkus"

    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "additionalSkuTypes"

    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "PROXY_PACKAGE"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "proxyPackage"

    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v9, v7, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const-string v1, "package not found"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    iget-boolean v0, v7, Lcom/android/billingclient/api/O00000o;->O0000o:Z

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    const/16 v0, 0xf

    const/16 v2, 0xf

    goto :goto_e

    :cond_18
    iget-boolean v0, v7, Lcom/android/billingclient/api/O00000o;->O0000o00:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_e

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/O00000oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_e

    :cond_1a
    const/4 v0, 0x6

    const/4 v2, 0x6

    :goto_e
    new-instance v9, Lcom/android/billingclient/api/O000OoOo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/O000OoOo;-><init>(Lcom/android/billingclient/api/O00000o;ILcom/android/billingclient/api/O0000Ooo;Ljava/lang/String;Lcom/android/billingclient/api/O00000oo;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    invoke-direct {v7, v9, v0, v1, v2}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_f

    :cond_1b
    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    if-eqz v6, :cond_1c

    new-instance v4, Lcom/android/billingclient/api/O000Ooo0;

    invoke-direct {v4, v7, v5, v3}, Lcom/android/billingclient/api/O000Ooo0;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O00000oo;Lcom/android/billingclient/api/O0000Ooo;)V

    invoke-direct {v7, v4, v0, v1, v2}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_f

    :cond_1c
    new-instance v5, Lcom/android/billingclient/api/O0000o0o;

    invoke-direct {v5, v7, v3, v4}, Lcom/android/billingclient/api/O0000o0o;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000Ooo;Ljava/lang/String;)V

    invoke-direct {v7, v5, v0, v1, v2}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :goto_f
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v11}, Lo0OOO0oo;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v11}, Lo0OOO0oo;->O00000Oo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/O0000O0o;->O00000Oo()Lcom/android/billingclient/api/O0000O0o$O000000o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o(I)Lcom/android/billingclient/api/O0000O0o$O000000o;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o$O000000o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o()Lcom/android/billingclient/api/O0000O0o;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O0000O0o;)Lcom/android/billingclient/api/O0000O0o;

    return-object v0

    :cond_1d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    return-object v0

    :catch_2
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-object/from16 v0, v20

    move-object/from16 v15, v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000o00:Lcom/android/billingclient/api/O0000O0o;

    goto/16 :goto_1
.end method

.method public final O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o;
    .locals 2

    invoke-virtual {p0}, Lcom/android/billingclient/api/O00000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "subscriptionsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "inAppItemsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported feature: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000oO0:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;

    :goto_2
    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000o0o:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;

    :goto_3
    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000o:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;

    :goto_4
    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000o0O:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;

    :goto_5
    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000Ooo:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;

    :goto_6
    return-object p1

    :pswitch_5
    const-string p1, "subs"

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/O00000o;->O00000o0(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "inapp"

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/O00000o;->O00000o0(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000Oo0:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_7

    :cond_7
    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;

    :goto_7
    return-object p1

    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/O00000o;->O0000OOo:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_8

    :cond_8
    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000OOo:Lcom/android/billingclient/api/O0000O0o;

    :goto_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v0, "BillingClient"

    invoke-static {v0, p1}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000o:Lcom/android/billingclient/api/O0000O0o;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_9
        0x17841 -> :sswitch_8
        0x17c22 -> :sswitch_7
        0x18003 -> :sswitch_6
        0x183e4 -> :sswitch_5
        0x187c5 -> :sswitch_4
        0xc5ff92e -> :sswitch_3
        0x116ae57f -> :sswitch_2
        0x48aff111 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final O000000o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/O000O0OO;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O000O0o;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/O000O0OO;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    add-int/lit8 v6, v5, 0x14

    if-le v6, v3, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    invoke-interface {v9, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/O000O0o;

    invoke-virtual {v11}, Lcom/android/billingclient/api/O000O0o;->O000000o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ITEM_ID_LIST"

    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/O00000o;->O00000Oo:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v7, v1, Lcom/android/billingclient/api/O00000o;->O0000o0:Z

    if-eqz v7, :cond_2

    iget-object v11, v1, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    iget-object v7, v1, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v7, v1, Lcom/android/billingclient/api/O00000o;->O0000Oo:I

    iget-boolean v10, v1, Lcom/android/billingclient/api/O00000o;->O0000oO:Z

    iget-object v12, v1, Lcom/android/billingclient/api/O00000o;->O00000Oo:Ljava/lang/String;

    const/16 v14, 0xa

    invoke-static {v7, v10, v12, v5, v8}, Lo0OOO0oo;->O000000o(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v16

    move v12, v14

    move-object/from16 v14, p1

    invoke-interface/range {v11 .. v16}, Lo0OOOO00;->O000000o(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v11, p1

    goto :goto_3

    :cond_2
    iget-object v7, v1, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    const/4 v8, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v7, v8, v10, v11, v15}, Lo0OOOO00;->O00000o0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const-string v8, "Item is unavailable for purchase."

    const/4 v10, 0x4

    if-nez v7, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v2, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/O000O0OO;

    invoke-direct {v0, v10, v8, v5}, Lcom/android/billingclient/api/O000O0OO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v12, "DETAILS_LIST"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_5

    invoke-static {v7, v2}, Lo0OOO0oo;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v2}, Lo0OOO0oo;->O00000Oo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getSkuDetails() failed. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/billingclient/api/O000O0OO;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/billingclient/api/O000O0OO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_4
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v3}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/billingclient/api/O000O0OO;

    invoke-direct {v2, v14, v4, v0}, Lcom/android/billingclient/api/O000O0OO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/O0000Ooo;

    invoke-direct {v12, v10}, Lcom/android/billingclient/api/O0000Ooo;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Got sku details: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/O000O0OO;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v14, v2, v5}, Lcom/android/billingclient/api/O000O0OO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    move v5, v6

    goto/16 :goto_0

    :cond_7
    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v2, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/O000O0OO;

    invoke-direct {v0, v10, v8, v5}, Lcom/android/billingclient/api/O000O0OO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/O000O0OO;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v5}, Lcom/android/billingclient/api/O000O0OO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v2, Lcom/android/billingclient/api/O000O0OO;

    const-string v3, ""

    invoke-direct {v2, v4, v3, v0}, Lcom/android/billingclient/api/O000O0OO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final O000000o()V
    .locals 5

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/O00000o;->O00000o:Lcom/android/billingclient/api/O000OO00;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O000OO00;->O00000o0()V

    iget-object v2, p0, Lcom/android/billingclient/api/O00000o;->O0000O0o:Lcom/android/billingclient/api/O0000oo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/O0000oo;->O000000o()V

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/O00000o;->O0000O0o:Lcom/android/billingclient/api/O0000oo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/O00000o;->O0000O0o:Lcom/android/billingclient/api/O0000oo;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/O00000o;->O0000O0o:Lcom/android/billingclient/api/O0000oo;

    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    iget-object v2, p0, Lcom/android/billingclient/api/O00000o;->O0000oOO:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/O00000o;->O0000oOO:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was an exception while ending connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v1, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    return-void

    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    throw v0
.end method

.method public final O000000o(Lcom/android/billingclient/api/O000000o;Lcom/android/billingclient/api/O00000Oo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/billingclient/api/O00000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    :goto_0
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/O00000Oo;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000Oo0:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/O00000o;->O0000o00:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O00000Oo:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/billingclient/api/O000OOoo;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/O000OOoo;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O000000o;Lcom/android/billingclient/api/O00000Oo;)V

    new-instance p1, Lcom/android/billingclient/api/O000Oo00;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/O000Oo00;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O00000Oo;)V

    const-wide/16 v1, 0x7530

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/O00000o;->O00000o0()Lcom/android/billingclient/api/O0000O0o;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O000000o(Lcom/android/billingclient/api/O00000oO;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/O00000o;->O00000Oo()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/O00000oO;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O00000o:Lcom/android/billingclient/api/O0000O0o;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/O00000oO;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/O00000oO;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000o:Lcom/android/billingclient/api/O000OO00;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O000OO00;->O000000o()V

    const-string v0, "Starting in-app billing setup."

    invoke-static {v1, v0}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/O0000oo;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/O0000oo;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O00000oO;Lcom/android/billingclient/api/O000Oo0o;)V

    iput-object v0, p0, Lcom/android/billingclient/api/O00000o;->O0000O0o:Lcom/android/billingclient/api/O0000oo;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000Oo:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000oO:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/O00000o;->O0000O0o:Lcom/android/billingclient/api/O0000oo;

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v1, p1}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    :goto_0
    invoke-static {v1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v5, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v1, v0}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O00000o0:Lcom/android/billingclient/api/O0000O0o;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/O00000oO;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    return-void
.end method

.method public final O000000o(Lcom/android/billingclient/api/O0000OOo;Lcom/android/billingclient/api/O0000Oo0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/O00000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/O0000Oo0;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/O000OOOo;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/O000OOOo;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000OOo;Lcom/android/billingclient/api/O0000Oo0;)V

    new-instance v1, Lcom/android/billingclient/api/O000OOo0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/billingclient/api/O000OOo0;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000Oo0;Lcom/android/billingclient/api/O0000OOo;)V

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/O00000o;->O00000o0()Lcom/android/billingclient/api/O0000O0o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O000000o(Lcom/android/billingclient/api/O0000o00;Lcom/android/billingclient/api/O0000o0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/O00000o;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    :goto_0
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/O0000o0;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000o00;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "BillingClient"

    if-eqz v0, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v2, p1}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O00000oo:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/android/billingclient/api/O000O0o0;

    invoke-direct {v2, v1}, Lcom/android/billingclient/api/O000O0o0;-><init>(Lcom/android/billingclient/api/O00oOoOo;)V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/O000O0o0;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O000O0o0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O000O0o0;->O000000o()Lcom/android/billingclient/api/O000O0o;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/android/billingclient/api/O0000oO;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/O0000oO;-><init>(Lcom/android/billingclient/api/O00000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V

    new-instance v0, Lcom/android/billingclient/api/O000OO;

    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/O000OO;-><init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000o0;)V

    const-wide/16 v2, 0x7530

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/O00000o;->O00000o0()Lcom/android/billingclient/api/O0000O0o;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    invoke-static {v2, p1}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/O00oOooO;->O00000oO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_0
.end method

.method public final O00000Oo(Ljava/lang/String;)Lcom/android/billingclient/api/O0000Oo$O000000o;
    .locals 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/O00000o;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/android/billingclient/api/O0000Oo$O000000o;

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/O0000Oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    invoke-static {p1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/O0000Oo$O000000o;

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O00000oo:Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/O0000Oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/O0000o;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/O0000o;-><init>(Lcom/android/billingclient/api/O00000o;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/O0000Oo$O000000o;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/android/billingclient/api/O0000Oo$O000000o;

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000Oo:Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/O0000Oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/android/billingclient/api/O0000Oo$O000000o;

    sget-object v0, Lcom/android/billingclient/api/O00oOooO;->O0000o00:Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/O0000Oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-object p1
.end method

.method public final O00000Oo()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/O00000o;->O000000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O00000oo:Lo0OOOO00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/O00000o;->O0000O0o:Lcom/android/billingclient/api/O0000oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
