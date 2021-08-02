.class final Lcom/google/android/gms/internal/ads/oOOO000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Z

.field private final synthetic O00000o0:I

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/oOO0ooo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000o0:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000o0:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000o:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O00000Oo(IZ)Lcom/google/android/gms/internal/ads/Oooooo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooo0;Lcom/google/android/gms/internal/ads/Oooooo0;)Lcom/google/android/gms/internal/ads/Oooooo0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000o0:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O00000Oo(ILcom/google/android/gms/internal/ads/Oooooo0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOO000;->O00000o:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O000000o(IZ)V

    :cond_0
    return-void
.end method
