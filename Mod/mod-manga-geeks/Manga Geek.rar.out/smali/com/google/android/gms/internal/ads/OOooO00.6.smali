.class final synthetic Lcom/google/android/gms/internal/ads/OOooO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoo0oo;

.field private final O00000oO:I

.field private final O00000oo:Z

.field private final O0000O0o:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoo0oo;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O00000o0:Lcom/google/android/gms/internal/ads/OOoo0oo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O00000o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O00000oO:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O00000oo:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O00000o0:Lcom/google/android/gms/internal/ads/OOoo0oo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O00000o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O00000oO:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O00000oo:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/OOooO00;->O0000O0o:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/OOoo0oo;->O000000o(IIZZ)V

    return-void
.end method
