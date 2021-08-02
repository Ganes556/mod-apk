.class public final LoO0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0O;


# static fields
.field static final O00000o:LoO0Oo00;


# instance fields
.field final O00000o0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoO0Oo00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0oo$O000000o;

    invoke-direct {v0}, LoO0oo$O000000o;-><init>()V

    sput-object v0, LoO0oo;->O00000o:LoO0Oo00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LoO0oo;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(LoO0Oo00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO0oo;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static O000000o(LoO0Oo00;)LoO0oo;
    .locals 1

    new-instance v0, LoO0oo;

    invoke-direct {v0, p0}, LoO0oo;-><init>(LoO0Oo00;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget-object v0, p0, LoO0oo;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LoO0oo;->O00000o:LoO0Oo00;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LoO0oo;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0Oo00;

    sget-object v1, LoO0oo;->O00000o:LoO0Oo00;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LoO0oo;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0Oo00;

    if-eqz v0, :cond_0

    sget-object v1, LoO0oo;->O00000o:LoO0Oo00;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, LoO0Oo00;->call()V

    :cond_0
    return-void
.end method
