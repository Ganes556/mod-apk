.class public Lcom/applovin/impl/mediation/O00000oo$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;-><init>(Lcom/applovin/impl/mediation/O00000oo;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/mediation/O00000oo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/O00000oo;->O000000o()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/O00000oo;->O000000o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O00000oo$O00000Oo;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No key specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()Lcom/applovin/impl/mediation/O00000oo;
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/O00000oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/O00000oo;-><init>(Lcom/applovin/impl/mediation/O00000oo$O00000Oo;Lcom/applovin/impl/mediation/O00000oo$O000000o;)V

    return-object v0
.end method
