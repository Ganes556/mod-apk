.class public final Lcom/google/android/gms/internal/ads/o0O00000;
.super Lcom/google/android/gms/internal/ads/O0oO;
.source ""


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/o0O0000;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/o0O0000;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O00000;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0000;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0oO;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O00000;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0000;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0O0000;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOO0OOO;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O00000;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0000;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0O0000;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOO0oO;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/OOO0OOO;->O00000o0:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/OOO0OOO;->O00000o:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/OOO0oO;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method
