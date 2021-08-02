.class Lcom/applovin/impl/mediation/O0000O0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00oooO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000O0o;->O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic O00000o:Landroid/app/Activity;

.field final synthetic O00000o0:Lcom/applovin/impl/mediation/O00000oo;

.field final synthetic O00000oO:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic O00000oo:Lcom/applovin/impl/mediation/O0000O0o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000O0o;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000Oo:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000o0:Lcom/applovin/impl/mediation/O00000oo;

    iput-object p5, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000o:Landroid/app/Activity;

    iput-object p6, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000oO:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/json/JSONArray;)V
    .locals 9

    new-instance v8, LO00oooOO;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000Oo:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000o0:Lcom/applovin/impl/mediation/O00000oo;

    iget-object v5, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000o:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o;->O000000o(Lcom/applovin/impl/mediation/O0000O0o;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000oO:Lcom/applovin/mediation/MaxAdListener;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LO00oooOO;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Lorg/json/JSONArray;Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O000000o;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o;

    invoke-static {p1}, Lcom/applovin/impl/mediation/O0000O0o;->O000000o(Lcom/applovin/impl/mediation/O0000O0o;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    invoke-virtual {p1, v8}, LO0Oooo;->O000000o(LO0OOo0O;)V

    return-void
.end method
