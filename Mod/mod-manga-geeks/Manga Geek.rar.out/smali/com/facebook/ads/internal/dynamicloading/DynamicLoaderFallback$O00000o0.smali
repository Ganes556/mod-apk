.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/reflect/Method;

.field private final O00000Oo:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0$O000000o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0$O000000o;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0;->O00000Oo:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0;->O000000o:Ljava/lang/reflect/Method;

    return-object p1
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0;->O00000Oo:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method O000000o()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$O00000o0;->O000000o:Ljava/lang/reflect/Method;

    return-object v0
.end method
