.class public abstract LO0OOo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field protected final O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000oo:Landroid/content/Context;

.field private final O0000O0o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0OOo0O;->O00000o:Ljava/lang/String;

    iput-object p2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iput-object p1, p0, LO0OOo0O;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LO0OOo0O;->O00000oo:Landroid/content/Context;

    iput-boolean p3, p0, LO0OOo0O;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method protected O000000o()Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 1

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object v0
.end method

.method protected O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO0OOo0O;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, LO0OOo0O;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LO0OOo0O;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, LO0OOo0O;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0OOo0O;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method protected O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO0OOo0O;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, LO0OOo0O;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected O00000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO0OOo0O;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, LO0OOo0O;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LO0OOo0O;->O0000O0o:Z

    return v0
.end method

.method protected O00000o0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LO0OOo0O;->O00000oo:Landroid/content/Context;

    return-object v0
.end method

.method protected O00000o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO0OOo0O;->O00000oO:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, LO0OOo0O;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
