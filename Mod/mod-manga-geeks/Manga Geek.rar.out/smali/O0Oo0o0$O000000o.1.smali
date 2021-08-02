.class LO0Oo0o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0Oo0o0;->O000000o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO0Oo0o0;


# direct methods
.method constructor <init>(LO0Oo0o0;)V
    .locals 0

    iput-object p1, p0, LO0Oo0o0$O000000o;->O000000o:LO0Oo0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LO0Oo0o0$O000000o;->O000000o:LO0Oo0o0;

    sget-object p2, LO0Oo0o0$O00000o0;->O0000O0o:LO0Oo0o0$O00000o0;

    invoke-static {p1, p2}, LO0Oo0o0;->O000000o(LO0Oo0o0;LO0Oo0o0$O00000o0;)V

    iget-object p1, p0, LO0Oo0o0$O000000o;->O000000o:LO0Oo0o0;

    invoke-static {p1}, LO0Oo0o0;->O000000o(LO0Oo0o0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LO0Oo0o0$O000000o;->O000000o:LO0Oo0o0;

    invoke-static {p2}, LO0Oo0o0;->O00000Oo(LO0Oo0o0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
