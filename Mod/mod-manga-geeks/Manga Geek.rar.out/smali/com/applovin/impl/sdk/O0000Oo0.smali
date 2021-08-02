.class public Lcom/applovin/impl/sdk/O0000Oo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/O0000Oo0$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

.field private static final O00000Oo:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

.field private static final O00000o0:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    sget-object v1, LO0OOO0o;->O0000o00:LO0OOO0o;

    const-string v2, "Age Restricted User"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;-><init>(Ljava/lang/String;LO0OOO0o;)V

    sput-object v0, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    new-instance v0, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    sget-object v1, LO0OOO0o;->O0000Ooo:LO0OOO0o;

    const-string v2, "Has User Consent"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;-><init>(Ljava/lang/String;LO0OOO0o;)V

    sput-object v0, Lcom/applovin/impl/sdk/O0000Oo0;->O00000Oo:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    new-instance v0, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    sget-object v1, LO0OOO0o;->O0000o0:LO0OOO0o;

    const-string v2, "\"Do Not Sell\""

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;-><init>(Ljava/lang/String;LO0OOO0o;)V

    sput-object v0, Lcom/applovin/impl/sdk/O0000Oo0;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    return-void
.end method

.method public static O000000o()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/impl/sdk/O0000Oo0;->O00000Oo:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/impl/sdk/O0000Oo0;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(LO0OOO0o;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OOO0o<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LOO0oO;->O00000Oo(LO0OOO0o;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, LOO0oO;->O000000o(LO0OOO0o;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static O000000o(ZLandroid/content/Context;)Z
    .locals 1

    sget-object v0, LO0OOO0o;->O0000o00:LO0OOO0o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o(LO0OOO0o;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000Oo0;->O00000Oo:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    return-object v0
.end method

.method public static O00000Oo(ZLandroid/content/Context;)Z
    .locals 1

    sget-object v0, LO0OOO0o;->O0000Ooo:LO0OOO0o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o(LO0OOO0o;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static O00000o0()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000Oo0;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    return-object v0
.end method

.method public static O00000o0(ZLandroid/content/Context;)Z
    .locals 1

    sget-object v0, LO0OOO0o;->O0000o0:LO0OOO0o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o(LO0OOO0o;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
