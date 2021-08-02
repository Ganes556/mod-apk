.class final Lcom/android/billingclient/api/O000OOOo;
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
.field final synthetic O00000o:Lcom/android/billingclient/api/O0000Oo0;

.field final synthetic O00000o0:Lcom/android/billingclient/api/O0000OOo;

.field final synthetic O00000oO:Lcom/android/billingclient/api/O00000o;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000OOo;Lcom/android/billingclient/api/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O000OOOo;->O00000oO:Lcom/android/billingclient/api/O00000o;

    iput-object p2, p0, Lcom/android/billingclient/api/O000OOOo;->O00000o0:Lcom/android/billingclient/api/O0000OOo;

    iput-object p3, p0, Lcom/android/billingclient/api/O000OOOo;->O00000o:Lcom/android/billingclient/api/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/O000OOOo;->O00000oO:Lcom/android/billingclient/api/O00000o;

    iget-object v1, p0, Lcom/android/billingclient/api/O000OOOo;->O00000o0:Lcom/android/billingclient/api/O0000OOo;

    iget-object v2, p0, Lcom/android/billingclient/api/O000OOOo;->O00000o:Lcom/android/billingclient/api/O0000Oo0;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000OOo;Lcom/android/billingclient/api/O0000Oo0;)V

    const/4 v0, 0x0

    return-object v0
.end method
