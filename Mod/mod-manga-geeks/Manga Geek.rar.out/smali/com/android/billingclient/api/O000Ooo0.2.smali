.class final Lcom/android/billingclient/api/O000Ooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O0000Ooo;

.field final synthetic O00000o0:Lcom/android/billingclient/api/O00000oo;

.field final synthetic O00000oO:Lcom/android/billingclient/api/O00000o;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O00000oo;Lcom/android/billingclient/api/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O000Ooo0;->O00000oO:Lcom/android/billingclient/api/O00000o;

    iput-object p2, p0, Lcom/android/billingclient/api/O000Ooo0;->O00000o0:Lcom/android/billingclient/api/O00000oo;

    iput-object p3, p0, Lcom/android/billingclient/api/O000Ooo0;->O00000o:Lcom/android/billingclient/api/O0000Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/O000Ooo0;->O00000oO:Lcom/android/billingclient/api/O00000o;

    invoke-static {v0}, Lcom/android/billingclient/api/O00000o;->O00000Oo(Lcom/android/billingclient/api/O00000o;)Lo0OOOO00;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/O000Ooo0;->O00000oO:Lcom/android/billingclient/api/O00000o;

    invoke-static {v0}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/O000Ooo0;->O00000o0:Lcom/android/billingclient/api/O00000oo;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O00000oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/android/billingclient/api/O000Ooo0;->O00000o:Lcom/android/billingclient/api/O0000Ooo;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000Ooo;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    const-string v6, "subs"

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lo0OOOO00;->O000000o(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
