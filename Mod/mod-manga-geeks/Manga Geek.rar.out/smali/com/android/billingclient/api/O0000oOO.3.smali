.class final Lcom/android/billingclient/api/O0000oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O0000oo;

.field final synthetic O00000o0:Lcom/android/billingclient/api/O0000O0o;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O0000oo;Lcom/android/billingclient/api/O0000O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000oOO;->O00000o:Lcom/android/billingclient/api/O0000oo;

    iput-object p2, p0, Lcom/android/billingclient/api/O0000oOO;->O00000o0:Lcom/android/billingclient/api/O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oOO;->O00000o:Lcom/android/billingclient/api/O0000oo;

    invoke-static {v0}, Lcom/android/billingclient/api/O0000oo;->O000000o(Lcom/android/billingclient/api/O0000oo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/O0000oOO;->O00000o:Lcom/android/billingclient/api/O0000oo;

    invoke-static {v1}, Lcom/android/billingclient/api/O0000oo;->O00000Oo(Lcom/android/billingclient/api/O0000oo;)Lcom/android/billingclient/api/O00000oO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/O0000oOO;->O00000o:Lcom/android/billingclient/api/O0000oo;

    invoke-static {v1}, Lcom/android/billingclient/api/O0000oo;->O00000Oo(Lcom/android/billingclient/api/O0000oo;)Lcom/android/billingclient/api/O00000oO;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/O0000oOO;->O00000o0:Lcom/android/billingclient/api/O0000O0o;

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/O00000oO;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
