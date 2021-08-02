.class public LO0O0o;
.super LO0O0oo;
.source ""


# instance fields
.field private final O0000o0:Landroid/content/Context;

.field private final O0000o00:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

.field private final O0000o0O:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;ZLandroid/content/Context;)V
    .locals 1

    sget-object v0, LO0O0oo$O00000o0;->O0000O0o:LO0O0oo$O00000o0;

    invoke-direct {p0, v0}, LO0O0oo;-><init>(LO0O0oo$O00000o0;)V

    iput-object p1, p0, LO0O0o;->O0000o00:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    iput-object p3, p0, LO0O0o;->O0000o0:Landroid/content/Context;

    new-instance p3, Landroid/text/SpannedString;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, LO0O0oo;->O00000o0:Landroid/text/SpannedString;

    iput-boolean p2, p0, LO0O0o;->O0000o0O:Z

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/text/SpannedString;
    .locals 3

    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, LO0O0o;->O0000o00:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    iget-object v2, p0, LO0O0o;->O0000o0:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000o0()Z
    .locals 2

    iget-object v0, p0, LO0O0o;->O0000o00:Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    iget-object v1, p0, LO0O0o;->O0000o0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LO0O0o;->O0000o0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
