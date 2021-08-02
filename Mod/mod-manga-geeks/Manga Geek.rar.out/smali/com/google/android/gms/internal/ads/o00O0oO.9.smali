.class final synthetic Lcom/google/android/gms/internal/ads/o00O0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0ooOoo;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:D

.field private final O00000o:I

.field private final O00000o0:I


# direct methods
.method constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0oO;->O000000o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o00O0oO;->O00000Oo:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/o00O0oO;->O00000o0:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/o00O0oO;->O00000o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O0oO;->O000000o:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o00O0oO;->O00000Oo:D

    iget v6, p0, Lcom/google/android/gms/internal/ads/o00O0oO;->O00000o0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/o00O0oO;->O00000o:I

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/google/android/gms/internal/ads/O000OoO;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/O000OoO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8
.end method
