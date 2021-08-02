.class Lcom/applovin/impl/mediation/O0000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroid/app/Activity;

.field final synthetic O00000o0:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field final synthetic O00000oO:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000o0:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o0(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000o0:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object v4, p0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;->O00000o:Landroid/app/Activity;

    new-instance v5, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;

    invoke-direct {v5, p0, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O000000o$O000000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O000000o;J)V

    invoke-interface {v2, v3, v4, v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method
