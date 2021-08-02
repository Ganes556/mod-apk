.class public final Lcom/google/android/gms/internal/ads/OOo0oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/OOo00O0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/OOo0000;)Lcom/google/android/gms/internal/ads/OOoO0O0;
    .locals 1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_2

    if-lez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000O0o()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/OOo0000;->O0000O0o:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/OOoOO0o;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/OOoOO0o;-><init>(Lcom/google/android/gms/internal/ads/OOo00O0;Lcom/google/android/gms/internal/ads/OOo0000;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/OOoOO;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/OOoOO;-><init>(Lcom/google/android/gms/internal/ads/OOo00O0;Lcom/google/android/gms/internal/ads/OOo0000;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/OOoOO0O;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/OOoOO0O;-><init>(Lcom/google/android/gms/internal/ads/OOo00O0;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/OOoO0oo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/OOoO0oo;-><init>(Lcom/google/android/gms/internal/ads/OOo00O0;)V

    return-object p2
.end method
