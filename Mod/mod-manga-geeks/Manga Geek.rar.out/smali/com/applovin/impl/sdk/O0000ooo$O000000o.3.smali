.class final Lcom/applovin/impl/sdk/O0000ooo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000ooo;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field final synthetic O00000o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000ooo$O000000o;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000ooo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooo$O000000o;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000ooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LO0OOO0o;->O00000oO:LO0OOO0o;

    invoke-static {}, Lcom/applovin/impl/sdk/O0000ooo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000ooo$O000000o;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LOO0oO;->O000000o(LO0OOO0o;Ljava/lang/Object;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect user agent"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
