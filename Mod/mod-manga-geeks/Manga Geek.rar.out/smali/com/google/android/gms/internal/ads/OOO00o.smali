.class final synthetic Lcom/google/android/gms/internal/ads/OOO00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOO00Oo;

.field private final O00000oO:I

.field private final O00000oo:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOO00Oo;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOO00o;->O00000o0:Lcom/google/android/gms/internal/ads/OOO00Oo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOO00o;->O00000o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/OOO00o;->O00000oO:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/OOO00o;->O00000oo:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO00o;->O00000o0:Lcom/google/android/gms/internal/ads/OOO00Oo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOO00o;->O00000o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/OOO00o;->O00000oO:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/OOO00o;->O00000oo:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O000000o(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
