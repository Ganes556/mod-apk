.class public final Lcom/google/android/gms/internal/ads/o0O00ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0Oo0oOO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0Oo0oOO;Lcom/google/android/gms/internal/ads/oO000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O00ooo;->O000000o:Lcom/google/android/gms/internal/ads/o0Oo0oOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O00ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oo00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oo00O<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O00ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O00ooo;->O000000o:Lcom/google/android/gms/internal/ads/o0Oo0oOO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0O0O00O;->O000000o(Lcom/google/android/gms/internal/ads/o0Oo0oOO;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o0ooOOOo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o0ooOOOo;-><init>(Lcom/google/android/gms/internal/ads/o0O00ooo;Lcom/google/android/gms/internal/ads/o0oo00O;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O00ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
