.class Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo$O000000o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:J

.field final synthetic O00000Oo:Lcom/applovin/impl/mediation/O0000Oo$O000000o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo$O000000o;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo$O000000o;

    iput-wide p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;->O000000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo$O000000o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooo0;

    move-result-object v0

    invoke-virtual {v0}, LO00ooo0;->O0000o00()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
