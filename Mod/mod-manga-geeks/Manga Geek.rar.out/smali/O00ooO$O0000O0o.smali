.class LO00ooO$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO;->O000000o(Lcom/applovin/impl/adview/O0000Ooo;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/Runnable;

.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000Ooo;


# direct methods
.method constructor <init>(LO00ooO;Lcom/applovin/impl/adview/O0000Ooo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LO00ooO$O0000O0o;->O00000o0:Lcom/applovin/impl/adview/O0000Ooo;

    iput-object p3, p0, LO00ooO$O0000O0o;->O00000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, LO00ooO$O0000O0o$O000000o;

    invoke-direct {v0, p0}, LO00ooO$O0000O0o$O000000o;-><init>(LO00ooO$O0000O0o;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
