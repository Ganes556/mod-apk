.class Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->onAdLoadFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:I

.field final synthetic O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    iput p2, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000o0:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    new-instance v1, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/impl/mediation/O00000oo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;-><init>(Lcom/applovin/impl/mediation/O00000oo;)V

    iget v2, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000o0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_delay_sec"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000o0(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_attempt"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o()Lcom/applovin/impl/mediation/O00000oo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;Lcom/applovin/impl/mediation/O00000oo;)Lcom/applovin/impl/mediation/O00000oo;

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oO(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/impl/mediation/O0000O0o;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o0(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/impl/mediation/O00000oo;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/O0000O0o;->O000000o(Lcom/applovin/impl/mediation/O0000O0o;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
