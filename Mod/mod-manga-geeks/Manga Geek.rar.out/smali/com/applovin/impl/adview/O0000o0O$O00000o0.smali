.class Lcom/applovin/impl/adview/O0000o0O$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0O;->O000000o(LO0OO0Oo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:J

.field final synthetic O00000o0:Landroid/content/Context;

.field final synthetic O00000oO:Lcom/applovin/impl/adview/O0000o0O;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0O;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O$O00000o0;->O00000oO:Lcom/applovin/impl/adview/O0000o0O;

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000o0O$O00000o0;->O00000o0:Landroid/content/Context;

    iput-wide p3, p0, Lcom/applovin/impl/adview/O0000o0O$O00000o0;->O00000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0O$O00000o0;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/applovin/impl/adview/O0000o0O$O00000o0$O000000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000o0O$O00000o0$O000000o;-><init>(Lcom/applovin/impl/adview/O0000o0O$O00000o0;)V

    iget-wide v2, p0, Lcom/applovin/impl/adview/O0000o0O$O00000o0;->O00000o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
