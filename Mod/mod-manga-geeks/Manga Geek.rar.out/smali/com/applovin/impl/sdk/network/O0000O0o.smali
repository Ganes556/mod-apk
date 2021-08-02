.class public Lcom/applovin/impl/sdk/network/O0000O0o;
.super Lcom/applovin/impl/sdk/network/O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/O00000Oo;"
    }
.end annotation


# instance fields
.field private O0000oO:Z

.field private O0000oO0:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/O00000Oo;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O000000o(Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO0:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000Oo(Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO:Z

    return-void
.end method

.method public static O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-object v0
.end method


# virtual methods
.method public O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO0()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO:Z

    return v0
.end method
