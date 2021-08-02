.class LO00ooO$O0000O0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO$O0000O0o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooO$O0000O0o;


# direct methods
.method constructor <init>(LO00ooO$O0000O0o;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O0000O0o$O000000o;->O00000o0:LO00ooO$O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LO00ooO$O0000O0o$O000000o;->O00000o0:LO00ooO$O0000O0o;

    iget-object v0, v0, LO00ooO$O0000O0o;->O00000o0:Lcom/applovin/impl/adview/O0000Ooo;

    new-instance v1, LO00ooO$O0000O0o$O000000o$O000000o;

    invoke-direct {v1, p0}, LO00ooO$O0000O0o$O000000o$O000000o;-><init>(LO00ooO$O0000O0o$O000000o;)V

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000oO;->O000000o(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method
