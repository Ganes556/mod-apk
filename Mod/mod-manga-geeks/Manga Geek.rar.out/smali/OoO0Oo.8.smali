.class LOoO0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoO0Oo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/SoftReference<",
            "LOoO00O0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LOoO00O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LOoO0Oo;->O000000o:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LOoO0Oo;->O00000Oo:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static O000000o()LOoO0Oo;
    .locals 1

    sget-object v0, LOoO0Oo$O000000o;->O000000o:LOoO0Oo;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 2

    :goto_0
    iget-object v0, p0, LOoO0Oo;->O00000Oo:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOoO0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LOoO00O0;)Ljava/lang/ref/SoftReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoO00O0;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "LOoO00O0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, LOoO0Oo;->O00000Oo:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, LOoO0Oo;->O000000o:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LOoO0Oo;->O00000Oo()V

    return-object v0
.end method
