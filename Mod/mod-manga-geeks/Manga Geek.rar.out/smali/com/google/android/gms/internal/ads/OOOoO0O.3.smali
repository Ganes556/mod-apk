.class final synthetic Lcom/google/android/gms/internal/ads/OOOoO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0ooo0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0ooo0OO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoO0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOOoO0O;->O00000o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoO0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOOoO0O;->O00000o:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0ooo0OO;->O0000OOo(I)V

    return-void
.end method
