.class Lcom/applovin/impl/mediation/O0000Oo$O0000O0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o$O000000o;->O000000o:Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o$O000000o;->O000000o:Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;

    iget-object v1, v0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o$O000000o;->O000000o:Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;

    iget-object v1, v0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V

    return-void
.end method
