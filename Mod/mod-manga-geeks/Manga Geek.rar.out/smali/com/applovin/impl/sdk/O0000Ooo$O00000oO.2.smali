.class Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/network/O00000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000Ooo;->O000o0Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Connected to internet - re-initializing SDK"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oO(Lcom/applovin/impl/sdk/O0000Ooo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOOo()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/network/O00000o0;->O00000Oo(Lcom/applovin/impl/sdk/network/O00000o0$O000000o;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
