.class final Lcom/google/android/gms/internal/ads/o00O0Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0ooOoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0ooOoo<",
        "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:D

.field private final synthetic O00000Oo:Z

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oo0oOO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oo0oOO0;DZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oOO0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o00O0Ooo;->O000000o:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/o00O0Ooo;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oOO0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;->O00000Oo:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o00O0Ooo;->O000000o:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/o00O0Ooo;->O00000Oo:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oo0oOO0;->O000000o(Lcom/google/android/gms/internal/ads/oo0oOO0;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
