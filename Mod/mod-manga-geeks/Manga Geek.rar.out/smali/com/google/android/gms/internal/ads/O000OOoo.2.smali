.class public final Lcom/google/android/gms/internal/ads/O000OOoo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/O000Oo00;",
            ">;"
        }
    .end annotation
.end field

.field static final O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O000OOoo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O000OOoo;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static O000000o()Lcom/google/android/gms/internal/ads/O000Oo00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/O000OOoo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/O000Oo00;

    return-object v0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/O000Oo00;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/O000OOoo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
