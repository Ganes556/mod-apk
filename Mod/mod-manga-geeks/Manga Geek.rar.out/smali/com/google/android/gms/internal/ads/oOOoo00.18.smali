.class final Lcom/google/android/gms/internal/ads/oOOoo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oOOoOoo0;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oOOoo00O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;Lcom/google/android/gms/internal/ads/oOOoo00O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00;->O00000o:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo00;->O00000o0:Lcom/google/android/gms/internal/ads/oOOoo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00;->O00000o0:Lcom/google/android/gms/internal/ads/oOOoo00O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOoo00O;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00;->O00000o:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000o(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoo00;->O00000o:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000o(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
