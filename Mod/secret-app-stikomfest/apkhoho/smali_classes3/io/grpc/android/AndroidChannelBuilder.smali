.class public final Lio/grpc/android/AndroidChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingChannelBuilder<",
        "Lio/grpc/android/AndroidChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidChannelBuilder"

.field private static final OKHTTP_CHANNEL_BUILDER_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final delegateBuilder:Lio/grpc/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lio/grpc/android/AndroidChannelBuilder;->findOkHttp()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/grpc/android/AndroidChannelBuilder;->OKHTTP_CHANNEL_BUILDER_CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lio/grpc/ManagedChannelBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 127
    .local p1, "delegateBuilder":Lio/grpc/ManagedChannelBuilder;, "Lio/grpc/ManagedChannelBuilder<*>;"
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;-><init>()V

    .line 128
    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannelBuilder;

    iput-object v0, p0, Lio/grpc/android/AndroidChannelBuilder;->delegateBuilder:Lio/grpc/ManagedChannelBuilder;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "target"    # Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;-><init>()V

    .line 113
    sget-object v0, Lio/grpc/android/AndroidChannelBuilder;->OKHTTP_CHANNEL_BUILDER_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    const-string v1, "forTarget"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannelBuilder;

    iput-object v0, p0, Lio/grpc/android/AndroidChannelBuilder;->delegateBuilder:Lio/grpc/ManagedChannelBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    nop

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create ManagedChannelBuilder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No ManagedChannelBuilder found on the classpath"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static findOkHttp()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 62
    :try_start_0
    const-string v0, "io.grpc.okhttp.OkHttpChannelBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/android/AndroidChannelBuilder;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "port"    # I

    .line 84
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/android/AndroidChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/android/AndroidChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 1
    .param p0, "target"    # Ljava/lang/String;

    .line 77
    new-instance v0, Lio/grpc/android/AndroidChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/android/AndroidChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)",
            "Lio/grpc/android/AndroidChannelBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    .local p0, "builder":Lio/grpc/ManagedChannelBuilder;, "Lio/grpc/ManagedChannelBuilder<*>;"
    invoke-static {p0}, Lio/grpc/android/AndroidChannelBuilder;->usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)",
            "Lio/grpc/android/AndroidChannelBuilder;"
        }
    .end annotation

    .line 109
    .local p0, "builder":Lio/grpc/ManagedChannelBuilder;, "Lio/grpc/ManagedChannelBuilder<*>;"
    new-instance v0, Lio/grpc/android/AndroidChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/android/AndroidChannelBuilder;-><init>(Lio/grpc/ManagedChannelBuilder;)V

    return-object v0
.end method


# virtual methods
.method public build()Lio/grpc/ManagedChannel;
    .locals 3

    .line 149
    new-instance v0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

    iget-object v1, p0, Lio/grpc/android/AndroidChannelBuilder;->delegateBuilder:Lio/grpc/ManagedChannelBuilder;

    invoke-virtual {v1}, Lio/grpc/ManagedChannelBuilder;->build()Lio/grpc/ManagedChannel;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/android/AndroidChannelBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;-><init>(Lio/grpc/ManagedChannel;Landroid/content/Context;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 135
    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder;->context:Landroid/content/Context;

    .line 136
    return-object p0
.end method

.method protected delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder;->delegateBuilder:Lio/grpc/ManagedChannelBuilder;

    return-object v0
.end method
