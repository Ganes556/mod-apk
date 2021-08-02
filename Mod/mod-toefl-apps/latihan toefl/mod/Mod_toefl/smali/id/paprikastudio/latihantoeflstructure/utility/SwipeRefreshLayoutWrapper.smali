.class public final Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 14
    sget-object v0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 26
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$1;

    invoke-direct {v0, p0, p1}, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$1;-><init>(Landroid/content/Context;Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;)V

    .line 33
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 37
    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 42
    new-instance p0, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;

    invoke-direct {p0, v0, p1}, Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lid/paprikastudio/latihantoeflstructure/utility/SwipeRefreshLayoutWrapper$Listener;)V

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x1060013
        0x1060012
        0x1060014
        0x1060014
    .end array-data
.end method
