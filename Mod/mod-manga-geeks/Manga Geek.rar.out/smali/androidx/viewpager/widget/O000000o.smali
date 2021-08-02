.class public abstract Landroidx/viewpager/widget/O000000o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/O000000o;->O000000o:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract O000000o()I
.end method

.method public O000000o(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public O000000o(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public O000000o(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/O000000o;->O000000o:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/O000000o;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public abstract O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract O000000o(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public O00000Oo(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method O00000Oo(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/O000000o;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/O000000o;->O000000o(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public O00000o0(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/O000000o;->O000000o:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
