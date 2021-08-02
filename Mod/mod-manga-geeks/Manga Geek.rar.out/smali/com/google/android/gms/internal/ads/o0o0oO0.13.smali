.class public final Lcom/google/android/gms/internal/ads/o0o0oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0o00;
.implements Lcom/google/android/gms/internal/ads/OooOOo0;
.implements Lcom/google/android/gms/internal/ads/o0o0ooO0;


# instance fields
.field private final O00000o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/oOoO0O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oOo0Oo;

.field private final O00000oO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/oOoO0Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/OooOOo0;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Lcom/google/android/gms/internal/ads/o0o0oO0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOo0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000oo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOo0Oo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o0o0oO0;)Lcom/google/android/gms/internal/ads/o0o0oO0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0oO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOo0Oo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0o0oO0;-><init>(Lcom/google/android/gms/internal/ads/o0oOo0Oo;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/o0o0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooO0;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOo0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOo0Oo;->O000000o()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/o0o0oO0o;->O000000o:Lcom/google/android/gms/internal/ads/o0o0oo0o;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0o0oo;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/o0o0oo0o;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OooOOo0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0o0ooO0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/o0o0oO0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoO0O;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoO0Oo0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoO0o;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0o0oO00;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o0o0oO00;-><init>(Lcom/google/android/gms/internal/ads/oOoO0o;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0o0oo;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/o0o0oo0o;)V

    return-void
.end method

.method public final O00O00Oo()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000oo:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/o0o0oOO0;->O000000o:Lcom/google/android/gms/internal/ads/o0o0oo0o;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0o0oo;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/o0o0oo0o;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0o0oO0;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0oo00;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o0oo00;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0o0oo;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/o0o0oo0o;)V

    return-void
.end method
