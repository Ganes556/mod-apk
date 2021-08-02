.class final synthetic Lcom/google/android/gms/internal/ads/o0O0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0oo00O;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0O0OOO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O0OOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOO0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOO0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0O0OOO0;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
