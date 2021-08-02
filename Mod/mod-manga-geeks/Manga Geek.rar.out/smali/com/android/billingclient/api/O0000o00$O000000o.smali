.class public Lcom/android/billingclient/api/O0000o00$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/O000O0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000o00$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000o00$O000000o;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Ljava/util/List;)Lcom/android/billingclient/api/O0000o00$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/O0000o00$O000000o;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/O0000o00$O000000o;->O00000Oo:Ljava/util/List;

    return-object p0
.end method

.method public O000000o()Lcom/android/billingclient/api/O0000o00;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/O0000o00$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/O0000o00$O000000o;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/O0000o00;

    invoke-direct {v0}, Lcom/android/billingclient/api/O0000o00;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/O0000o00$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/O0000o00;->O000000o(Lcom/android/billingclient/api/O0000o00;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/O0000o00$O000000o;->O00000Oo:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/O0000o00;->O000000o(Lcom/android/billingclient/api/O0000o00;Ljava/util/List;)Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU list or SkuWithOffer list must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
