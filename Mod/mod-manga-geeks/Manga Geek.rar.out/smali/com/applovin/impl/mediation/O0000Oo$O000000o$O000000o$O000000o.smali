.class Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field final synthetic O00000oO:Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;->O00000o0:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;

    iget-wide v3, v2, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;->O000000o:J

    sub-long v7, v0, v3

    iget-object v0, v2, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo$O000000o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o()Lcom/applovin/impl/mediation/O0000OOo;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo$O000000o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooo0;

    move-result-object v6

    iget-object v9, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;->O00000o0:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v10, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/impl/mediation/O0000OOo;->O000000o(LO00ooo0;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
