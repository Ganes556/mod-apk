.class final synthetic Lcom/google/android/gms/internal/ads/o0O0ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Landroid/view/ViewGroup;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0ooO;->O00000o0:Lcom/google/android/gms/internal/ads/o00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0ooO;->O00000o:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0ooO;->O00000o0:Lcom/google/android/gms/internal/ads/o00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0ooO;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00;->O00000Oo(Landroid/view/ViewGroup;)V

    return-void
.end method
