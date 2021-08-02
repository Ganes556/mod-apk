.class public Lcom/applovin/impl/sdk/O0000Oo0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:LO0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0OOO0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;LO0OOO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO0OOO0o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O00000Oo:LO0OOO0o;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O00000Oo:LO0OOO0o;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LOO0oO;->O00000Oo(LO0OOO0o;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    return-object p1
.end method
