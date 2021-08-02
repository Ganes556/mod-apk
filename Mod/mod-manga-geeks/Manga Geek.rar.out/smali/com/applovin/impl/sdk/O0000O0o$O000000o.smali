.class Lcom/applovin/impl/sdk/O0000O0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000O0o;->O00000Oo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:I

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000O0o;Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;I)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000O0o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;

    iput p3, p0, Lcom/applovin/impl/sdk/O0000O0o$O000000o;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000O0o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;

    iget v1, p0, Lcom/applovin/impl/sdk/O0000O0o$O000000o;->O00000o:I

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;->onRingerModeChanged(I)V

    return-void
.end method
