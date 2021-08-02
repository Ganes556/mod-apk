.class final Lcom/android/billingclient/api/O0000oO;
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
.field final synthetic O00000o:Ljava/util/List;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:Lcom/android/billingclient/api/O0000o0;

.field final synthetic O00000oo:Lcom/android/billingclient/api/O00000o;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000oO;->O00000oo:Lcom/android/billingclient/api/O00000o;

    iput-object p2, p0, Lcom/android/billingclient/api/O0000oO;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/O0000oO;->O00000o:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/O0000oO;->O00000oO:Lcom/android/billingclient/api/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oO;->O00000oo:Lcom/android/billingclient/api/O00000o;

    iget-object v1, p0, Lcom/android/billingclient/api/O0000oO;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/O0000oO;->O00000o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/O00000o;->O000000o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/O000O0OO;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/O0000oO;->O00000oo:Lcom/android/billingclient/api/O00000o;

    new-instance v2, Lcom/android/billingclient/api/O0000oO0;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/O0000oO0;-><init>(Lcom/android/billingclient/api/O0000oO;Lcom/android/billingclient/api/O000O0OO;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Ljava/lang/Runnable;)V

    return-object v3
.end method
