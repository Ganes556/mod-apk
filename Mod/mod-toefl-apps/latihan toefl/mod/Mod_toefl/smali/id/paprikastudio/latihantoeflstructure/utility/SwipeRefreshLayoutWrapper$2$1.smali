.class Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2$1;->this$0:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2$1;->this$0:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;->val$listener:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;

    invoke-interface {v0}, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;->onRefresh()V

    .line 50
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2$1;->this$0:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;->val$swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
