.class public Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/O00000Oo;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field O000000o:Ljava/lang/String;

.field O00000Oo:Ljava/lang/String;

.field O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Ljava/lang/String;

.field O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O00000oo:Lorg/json/JSONObject;

.field O0000O0o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field O0000OOo:Z

.field O0000Oo:I

.field O0000Oo0:I

.field O0000OoO:I

.field O0000Ooo:Z

.field O0000o0:Z

.field O0000o00:Z

.field O0000o0O:Z

.field O0000o0o:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000OOo:Z

    iput v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Oo0:I

    sget-object v0, LO0OOO0;->O00OooO:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Oo:I

    sget-object v0, LO0OOO0;->O00OooO0:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000OoO:I

    sget-object v0, LO0OOO0;->O00Ooo0o:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o00:Z

    sget-object v0, LO0OOO0;->O00oOOo0:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o0:Z

    sget-object v0, LO0OOO0;->O00oOo0O:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o0O:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O000000o(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Oo0:I

    return-object p0
.end method

.method public O000000o(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000O0o:Ljava/lang/Object;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o:Ljava/util/Map;

    return-object p0
.end method

.method public O000000o(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public O000000o(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Ooo:Z

    return-object p0
.end method

.method public O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/O00000Oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/O00000Oo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/O00000Oo;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;)V

    return-object v0
.end method

.method public O00000Oo(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000Oo:I

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public O00000Oo(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000oO:Ljava/util/Map;

    return-object p0
.end method

.method public O00000Oo(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o00:Z

    return-object p0
.end method

.method public O00000o(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o0O:Z

    return-object p0
.end method

.method public O00000o0(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000OoO:I

    return-object p0
.end method

.method public O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public O00000o0(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o0:Z

    return-object p0
.end method

.method public O00000oO(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/O00000Oo$O000000o<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O0000o0o:Z

    return-object p0
.end method
