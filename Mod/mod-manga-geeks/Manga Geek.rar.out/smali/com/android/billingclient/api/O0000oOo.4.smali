.class final Lcom/android/billingclient/api/O0000oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/android/billingclient/api/O0000oo;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O0000oo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    invoke-static {v0}, Lcom/android/billingclient/api/O0000oo;->O000000o(Lcom/android/billingclient/api/O0000oo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    invoke-static {v1}, Lcom/android/billingclient/api/O0000oo;->O00000o0(Lcom/android/billingclient/api/O0000oo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_10

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v7, v7, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v7}, Lcom/android/billingclient/api/O00000o;->O00000Oo(Lcom/android/billingclient/api/O00000o;)Lo0OOOO00;

    move-result-object v7

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lo0OOOO00;->O000000o(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v7, v7, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v7, v8}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v7, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v7, v7, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lcom/android/billingclient/api/O00000o;->O00000Oo(Lcom/android/billingclient/api/O00000o;Z)Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    invoke-static {v5, v7}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0x10

    :goto_4
    if-lt v5, v0, :cond_7

    iget-object v7, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v7, v7, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v7}, Lcom/android/billingclient/api/O00000o;->O00000Oo(Lcom/android/billingclient/api/O00000o;)Lo0OOOO00;

    move-result-object v7

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lo0OOOO00;->O000000o(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3, v5}, Lcom/android/billingclient/api/O00000o;->O00000Oo(Lcom/android/billingclient/api/O00000o;I)I

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v5

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/O00000o;->O00000o0(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v4}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/O00000o;->O00000oO(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v3, v4}, Lcom/android/billingclient/api/O00000o;->O00000oo(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-static {v3, v4}, Lcom/android/billingclient/api/O00000o;->O0000O0o(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    invoke-static {v3, v4}, Lcom/android/billingclient/api/O00000o;->O0000OOo(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    invoke-static {v3, v4}, Lcom/android/billingclient/api/O00000o;->O0000Oo0(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_f

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    invoke-static {v3, v9}, Lcom/android/billingclient/api/O00000o;->O0000Oo(Lcom/android/billingclient/api/O00000o;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v3, v3, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v3}, Lcom/android/billingclient/api/O00000o;->O00000o(Lcom/android/billingclient/api/O00000o;)I

    move-result v3

    if-ge v3, v0, :cond_10

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v6, :cond_11

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v0, v0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;I)I

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v0, v0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v0, v0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Lo0OOOO00;)Lo0OOOO00;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_0
    const/4 v6, 0x3

    :catch_1
    const-string v0, "BillingClient"

    const-string v3, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v0, v3}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v0, v0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    iget-object v0, v0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Lo0OOOO00;)Lo0OOOO00;

    :goto_e
    iget-object v0, p0, Lcom/android/billingclient/api/O0000oOo;->O00000o0:Lcom/android/billingclient/api/O0000oo;

    if-nez v6, :cond_12

    sget-object v1, Lcom/android/billingclient/api/O00oOooO;->O0000OoO:Lcom/android/billingclient/api/O0000O0o;

    goto :goto_f

    :cond_12
    sget-object v1, Lcom/android/billingclient/api/O00oOooO;->O000000o:Lcom/android/billingclient/api/O0000O0o;

    :goto_f
    invoke-static {v0, v1}, Lcom/android/billingclient/api/O0000oo;->O000000o(Lcom/android/billingclient/api/O0000oo;Lcom/android/billingclient/api/O0000O0o;)V

    :goto_10
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method
