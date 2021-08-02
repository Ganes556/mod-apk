.class final synthetic Lcom/google/android/gms/internal/ads/OOoo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOo00o0;

.field private final O00000oO:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOo00o0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo00;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00o0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOoo00;->O00000o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/OOoo00;->O00000oO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo00;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00o0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOoo00;->O00000o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/OOoo00;->O00000oO:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o(II)V

    return-void
.end method
