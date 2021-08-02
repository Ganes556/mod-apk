.class LO0O0o0O$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0O0ooO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0o0O;->setListAdapter(LO0O0oO0;Lcom/applovin/impl/sdk/O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/O000000o;

.field final synthetic O00000Oo:LO0O0o0O;


# direct methods
.method constructor <init>(LO0O0o0O;Lcom/applovin/impl/sdk/O000000o;)V
    .locals 0

    iput-object p1, p0, LO0O0o0O$O00000Oo;->O00000Oo:LO0O0o0O;

    iput-object p2, p0, LO0O0o0O$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0O0oOo;LO0O0oo;)V
    .locals 3

    invoke-virtual {p1}, LO0O0oOo;->O000000o()I

    move-result p1

    sget-object v0, LO0O0oO0$O00000Oo;->O00000oo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0o0O$O00000Oo;->O00000Oo:LO0O0o0O;

    invoke-static {p1}, LO0O0o0O;->O00000Oo(LO0O0o0O;)LO0O0oO0;

    move-result-object p1

    invoke-virtual {p1}, LO0O0oO0;->O0000o00()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LO0O0o0O$O00000Oo;->O00000Oo:LO0O0o0O;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    iget-object v0, p0, LO0O0o0O$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O000000o;

    new-instance v1, LO0O0o0O$O00000Oo$O000000o;

    invoke-direct {v1, p0}, LO0O0o0O$O00000Oo$O000000o;-><init>(LO0O0o0O$O00000Oo;)V

    invoke-static {p1, p2, v0, v1}, LO0O0o0O;->O000000o(LO0O0o0O;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0O0o0O$O00000Oo;->O00000Oo:LO0O0o0O;

    const-string p2, "No live ad units"

    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v0, LO0O0oO0$O00000Oo;->O0000O0o:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, LO0O0oO0$O00000Oo;->O0000OOo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_2
    instance-of p1, p2, LO0O0o0o;

    if-eqz p1, :cond_3

    iget-object p1, p0, LO0O0o0O$O00000Oo;->O00000Oo:LO0O0o0O;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    iget-object v1, p0, LO0O0o0O$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O000000o;

    new-instance v2, LO0O0o0O$O00000Oo$O00000Oo;

    invoke-direct {v2, p0, p2}, LO0O0o0O$O00000Oo$O00000Oo;-><init>(LO0O0o0O$O00000Oo;LO0O0oo;)V

    invoke-static {p1, v0, v1, v2}, LO0O0o0O;->O00000Oo(LO0O0o0O;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    :cond_3
    :goto_0
    return-void
.end method
