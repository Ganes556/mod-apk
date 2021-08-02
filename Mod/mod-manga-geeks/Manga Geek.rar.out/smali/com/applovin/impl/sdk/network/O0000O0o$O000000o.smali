.class public Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
.super Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O0000o:Ljava/lang/String;

.field private O0000oO0:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000OOo:Z

    sget-object v0, LO0OOO0;->O00Ooo00:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Oo0:I

    sget-object v0, LO0OOO0;->O00OoOoo:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Oo:I

    sget-object v0, LO0OOO0;->O00OooO0:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000OoO:I

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O0000o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O0000oO0:Z

    return p0
.end method


# virtual methods
.method public synthetic O000000o(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o(I)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O000000o(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000Oo(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o0(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O000000o(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000Oo(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000Oo()Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oO(I)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O00000Oo(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000O0o:Ljava/lang/Object;

    return-object p0
.end method

.method public O00000Oo(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public O00000Oo()Lcom/applovin/impl/sdk/network/O0000O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/O0000O0o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/O0000O0o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/O0000O0o;-><init>(Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;)V

    return-object v0
.end method

.method public synthetic O00000o(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O0000O0o(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public O00000o(I)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Oo0:I

    return-object p0
.end method

.method public O00000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public O00000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000oO:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic O00000o0(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oo(I)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oO(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public synthetic O00000o0(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oo(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    return-object p0
.end method

.method public O00000o0(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o:Ljava/util/Map;

    return-object p0
.end method

.method public O00000oO(I)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Oo:I

    return-object p0
.end method

.method public O00000oO(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public O00000oo(I)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000OoO:I

    return-object p0
.end method

.method public O00000oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public O00000oo(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o0:Z

    return-object p0
.end method

.method public O0000O0o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O0000o:Ljava/lang/String;

    return-object p0
.end method

.method public O0000O0o(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o0O:Z

    return-object p0
.end method

.method public O0000OOo(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O0000oO0:Z

    return-object p0
.end method
