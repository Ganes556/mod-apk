.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O00000o;


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:Landroidx/lifecycle/O000000o$O000000o;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O000000o:Ljava/lang/Object;

    sget-object p1, Landroidx/lifecycle/O000000o;->O00000o0:Landroidx/lifecycle/O000000o;

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O000000o;->O000000o(Ljava/lang/Class;)Landroidx/lifecycle/O000000o$O000000o;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O00000Oo:Landroidx/lifecycle/O000000o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O00000Oo:Landroidx/lifecycle/O000000o$O000000o;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/O000000o$O000000o;->O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;Ljava/lang/Object;)V

    return-void
.end method
