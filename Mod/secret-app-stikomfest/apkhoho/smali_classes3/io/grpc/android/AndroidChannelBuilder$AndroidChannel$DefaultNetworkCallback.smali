.class Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultNetworkCallback"
.end annotation


# instance fields
.field private isConnected:Z

.field final synthetic this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;


# direct methods
.method private constructor <init>(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;->this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 297
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;->isConnected:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;Lio/grpc/android/AndroidChannelBuilder$1;)V
    .locals 0
    .param p1, "x0"    # Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;
    .param p2, "x1"    # Lio/grpc/android/AndroidChannelBuilder$1;

    .line 291
    invoke-direct {p0, p1}, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;-><init>(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 301
    iget-boolean v0, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;->isConnected:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;->this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

    invoke-static {v0}, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;->access$400(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;)Lio/grpc/ManagedChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->enterIdle()V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;->this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

    invoke-static {v0}, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;->access$400(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;)Lio/grpc/ManagedChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->resetConnectBackoff()V

    .line 306
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;->isConnected:Z

    .line 307
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$DefaultNetworkCallback;->isConnected:Z

    .line 312
    return-void
.end method
