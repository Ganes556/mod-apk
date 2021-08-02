.class final synthetic Lcom/google/android/gms/internal/ads/o0O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0Oo0oOO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o0Oo0oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O00O;->O00000o0:Lcom/google/android/gms/internal/ads/o0Oo0oOO;

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/internal/ads/o0Oo0oOO;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0O0O00O;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0O0O00O;-><init>(Lcom/google/android/gms/internal/ads/o0Oo0oOO;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0O00O;->O00000o0:Lcom/google/android/gms/internal/ads/o0Oo0oOO;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
