.class public final Lcom/android/billingclient/api/O0000OOo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/O00oOooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000OOo$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000OOo$O000000o;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o()Lcom/android/billingclient/api/O0000OOo;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/O0000OOo$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/O0000OOo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/O0000OOo;-><init>(Lcom/android/billingclient/api/O00oOooo;)V

    iget-object v1, p0, Lcom/android/billingclient/api/O0000OOo$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/O0000OOo;->O000000o(Lcom/android/billingclient/api/O0000OOo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
