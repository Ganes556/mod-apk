.class final Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$1;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SwipeRefreshLayoutWrapper.java"


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


# direct methods
.method constructor <init>(Landroid/content/Context;Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;)V
    .locals 0

    .line 26
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$1;->val$listener:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$1;->val$listener:Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;

    invoke-interface {v0}, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;->canChildScrollUp()Z

    move-result v0

    return v0
.end method
