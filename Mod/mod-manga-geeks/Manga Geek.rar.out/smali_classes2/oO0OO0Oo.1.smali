.class public final LoO0OO0Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000Oo:LoO0OO0Oo;


# instance fields
.field private final O000000o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoO0OO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0OO0Oo;

    invoke-direct {v0}, LoO0OO0Oo;-><init>()V

    sput-object v0, LoO0OO0Oo;->O00000Oo:LoO0OO0Oo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LoO0OO0Oo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static O00000Oo()LoO0OO0Oo;
    .locals 1

    sget-object v0, LoO0OO0Oo;->O00000Oo:LoO0OO0Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o()LoO0OO0o;
    .locals 3

    iget-object v0, p0, LoO0OO0Oo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0OO0Oo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, LoO0OO0o;->O00000Oo()LoO0OO0o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LoO0OO0Oo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0OO0o;

    return-object v0
.end method
