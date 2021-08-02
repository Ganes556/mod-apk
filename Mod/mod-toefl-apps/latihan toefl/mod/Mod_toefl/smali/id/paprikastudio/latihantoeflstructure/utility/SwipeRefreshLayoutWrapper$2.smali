.class final Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutWrapper.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper;->getInstance(Landroid/content/Context;Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;

.field final synthetic val$swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;->val$swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;->val$listener:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 4

    .line 45
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;->val$swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    invoke-static {}, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2$1;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2$1;-><init>(Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
