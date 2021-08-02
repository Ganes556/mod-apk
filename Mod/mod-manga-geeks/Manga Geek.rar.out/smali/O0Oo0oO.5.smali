.class public abstract LO0Oo0oO;
.super LO0OOo0O;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/network/O000000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO0OOo0O;",
        "Lcom/applovin/impl/sdk/network/O000000o$O00000o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/O00000Oo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private O0000Oo:LO0Oooo$O00000Oo;

.field private final O0000Oo0:Lcom/applovin/impl/sdk/network/O000000o$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/O000000o$O00000o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private O0000OoO:LO0OOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0OOO0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Ooo:LO0OOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0OOO0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected O0000o00:Lcom/applovin/impl/sdk/network/O000000o$O000000o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/O00000Oo<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/O00000Oo<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;Z)V

    sget-object p3, LO0Oooo$O00000Oo;->O00000oO:LO0Oooo$O00000Oo;

    iput-object p3, p0, LO0Oo0oO;->O0000Oo:LO0Oooo$O00000Oo;

    const/4 p3, 0x0

    iput-object p3, p0, LO0Oo0oO;->O0000OoO:LO0OOO0;

    iput-object p3, p0, LO0Oo0oO;->O0000Ooo:LO0OOO0;

    if-eqz p1, :cond_0

    iput-object p1, p0, LO0Oo0oO;->O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;

    new-instance p1, Lcom/applovin/impl/sdk/network/O000000o$O000000o;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;-><init>()V

    iput-object p1, p0, LO0Oo0oO;->O0000o00:Lcom/applovin/impl/sdk/network/O000000o$O000000o;

    new-instance p1, LO0Oo0oO$O000000o;

    invoke-direct {p1, p0, p2}, LO0Oo0oO$O000000o;-><init>(LO0Oo0oO;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO0Oo0oO;->O0000Oo0:Lcom/applovin/impl/sdk/network/O000000o$O00000o0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;
    .locals 0

    iget-object p0, p0, LO0Oo0oO;->O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;

    return-object p0
.end method

.method static synthetic O000000o(LO0Oo0oO;LO0OOO0;)V
    .locals 0

    invoke-direct {p0, p1}, LO0Oo0oO;->O00000o0(LO0OOO0;)V

    return-void
.end method

.method static synthetic O00000Oo(LO0Oo0oO;)LO0OOO0;
    .locals 0

    iget-object p0, p0, LO0Oo0oO;->O0000OoO:LO0OOO0;

    return-object p0
.end method

.method static synthetic O00000o(LO0Oo0oO;)LO0OOO0;
    .locals 0

    iget-object p0, p0, LO0Oo0oO;->O0000Ooo:LO0OOO0;

    return-object p0
.end method

.method static synthetic O00000o0(LO0Oo0oO;)LO0Oooo$O00000Oo;
    .locals 0

    iget-object p0, p0, LO0Oo0oO;->O0000Oo:LO0Oooo$O00000Oo;

    return-object p0
.end method

.method private O00000o0(LO0OOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "LO0OOO0<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OOo()LO0OOO0O;

    move-result-object v0

    invoke-virtual {p1}, LO0OOO0;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LO0OOO0O;->O000000o(LO0OOO0;Ljava/lang/Object;)V

    invoke-virtual {v0}, LO0OOO0O;->O000000o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract O000000o(I)V
.end method

.method public O000000o(LO0OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OOO0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO0Oo0oO;->O0000OoO:LO0OOO0;

    return-void
.end method

.method public O000000o(LO0Oooo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LO0Oo0oO;->O0000Oo:LO0Oooo$O00000Oo;

    return-void
.end method

.method public abstract O000000o(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public O00000Oo(LO0OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OOO0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO0Oo0oO;->O0000Ooo:LO0OOO0;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0()Lcom/applovin/impl/sdk/network/O000000o;

    move-result-object v0

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppLovin SDK is disabled: please check your connection"

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x16

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, LO0Oo0oO;->O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LO0Oo0oO;->O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    iget-object v1, p0, LO0Oo0oO;->O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LO0Oo0oO;->O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000oO()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    :goto_1
    iget-object v2, p0, LO0Oo0oO;->O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000Oo(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LO0Oo0oO;->O0000OOo:Lcom/applovin/impl/sdk/network/O00000Oo;

    iget-object v2, p0, LO0Oo0oO;->O0000o00:Lcom/applovin/impl/sdk/network/O000000o$O000000o;

    iget-object v3, p0, LO0Oo0oO;->O0000Oo0:Lcom/applovin/impl/sdk/network/O000000o$O00000o0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/network/O000000o$O000000o;Lcom/applovin/impl/sdk/network/O000000o$O00000o0;)V

    goto :goto_3

    :cond_4
    const-string v0, "Task has an invalid or null request endpoint."

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    const/16 v0, -0x384

    :goto_2
    invoke-virtual {p0, v0}, LO0Oo0oO;->O000000o(I)V

    :goto_3
    return-void
.end method
