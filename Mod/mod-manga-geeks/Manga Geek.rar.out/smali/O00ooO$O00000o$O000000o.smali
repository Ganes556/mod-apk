.class LO00ooO$O00000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO$O00000o;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooO$O00000o;


# direct methods
.method constructor <init>(LO00ooO$O00000o;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O00000o$O000000o;->O00000o0:LO00ooO$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "InterActivityV2"

    const-string v1, "Dismissing on-screen ad due to app relaunched via launcher."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO$O00000o$O000000o;->O00000o0:LO00ooO$O00000o;

    iget-object v0, v0, LO00ooO$O00000o;->O00000o:LO00ooO;

    invoke-virtual {v0}, LO00ooO;->O00000o()V

    return-void
.end method
