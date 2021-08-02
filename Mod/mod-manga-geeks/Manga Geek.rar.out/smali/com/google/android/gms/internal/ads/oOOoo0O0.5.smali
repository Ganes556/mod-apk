.class final Lcom/google/android/gms/internal/ads/oOOoo0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOooOOo;


# instance fields
.field private final O000000o:I

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O000000o:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOOoo0O0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O000000o:I

    return p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O000000o:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000000o(ILcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;Z)I

    move-result p1

    return p1
.end method

.method public final O000000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OOo()V

    return-void
.end method

.method public final O000000o(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O000000o:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000000o(IJ)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O000000o:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000000o(I)Z

    move-result v0

    return v0
.end method
