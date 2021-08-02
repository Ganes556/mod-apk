.class final LoO0oo0o0$O00000Oo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;
.implements LooOOO00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "LoO0oo0o0$O000000o<",
        "TT;>;>;",
        "LoOo00OOO$O000000o<",
        "TT;>;",
        "LooOOO00O<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final O00000o:[LoO0oo0o0$O000000o;

.field static final O00000oO:[LoO0oo0o0$O000000o;


# instance fields
.field O00000o0:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LoO0oo0o0$O000000o;

    sput-object v1, LoO0oo0o0$O00000Oo;->O00000o:[LoO0oo0o0$O000000o;

    new-array v0, v0, [LoO0oo0o0$O000000o;

    sput-object v0, LoO0oo0o0$O00000Oo;->O00000oO:[LoO0oo0o0$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, LoO0oo0o0$O00000Oo;->O00000o:[LoO0oo0o0$O000000o;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0oo0o0$O00000Oo;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 6

    iput-object p1, p0, LoO0oo0o0$O00000Oo;->O00000o0:Ljava/lang/Throwable;

    sget-object v0, LoO0oo0o0$O00000Oo;->O00000oO:[LoO0oo0o0$O000000o;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0oo0o0$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {v4, p1}, LoO0oo0o0$O000000o;->O000000o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LoO0OOOO0;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LoO0oo0o0$O000000o;

    invoke-direct {v0, p0, p1}, LoO0oo0o0$O000000o;-><init>(LoO0oo0o0$O00000Oo;LoO0OO00;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    invoke-virtual {p0, v0}, LoO0oo0o0$O00000Oo;->O000000o(LoO0oo0o0$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LoO0oo0o0$O000000o;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LoO0oo0o0$O00000Oo;->O00000Oo(LoO0oo0o0$O000000o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0oo0o0$O00000Oo;->O00000o0:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LooOOO00O;->O00000o0()V

    :cond_2
    :goto_0
    return-void
.end method

.method O000000o(LoO0oo0o0$O000000o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oo0o0$O000000o<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0oo0o0$O000000o;

    sget-object v1, LoO0oo0o0$O00000Oo;->O00000oO:[LoO0oo0o0$O000000o;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [LoO0oo0o0$O000000o;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0oo0o0$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO0oo0o0$O000000o;->O00000Oo(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method O00000Oo(LoO0oo0o0$O000000o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oo0o0$O000000o<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0oo0o0$O000000o;

    sget-object v1, LoO0oo0o0$O00000Oo;->O00000oO:[LoO0oo0o0$O000000o;

    if-eq v0, v1, :cond_6

    sget-object v1, LoO0oo0o0$O00000Oo;->O00000o:[LoO0oo0o0$O000000o;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, LoO0oo0o0$O00000Oo;->O00000o:[LoO0oo0o0$O000000o;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LoO0oo0o0$O000000o;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public O00000o0()V
    .locals 4

    sget-object v0, LoO0oo0o0$O00000Oo;->O00000oO:[LoO0oo0o0$O000000o;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0oo0o0$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LoO0oo0o0$O000000o;->O00000o0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
