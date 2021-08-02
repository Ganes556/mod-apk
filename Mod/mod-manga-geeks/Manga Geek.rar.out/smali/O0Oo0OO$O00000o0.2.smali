.class final LO0Oo0OO$O00000o0;
.super LO0Oo0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0Oo0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o0"
.end annotation


# instance fields
.field private final O0000Oo:Lcom/applovin/impl/sdk/utils/O0000oOO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/O0000oOO;LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LO0Oo0OO;-><init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, LO0Oo0OO$O00000o0;->O0000Oo:Lcom/applovin/impl/sdk/utils/O0000oOO;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Processing VAST Wrapper response..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0Oo0OO$O00000o0;->O0000Oo:Lcom/applovin/impl/sdk/utils/O0000oOO;

    invoke-virtual {p0, v0}, LO0Oo0OO;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;)V

    return-void
.end method
