.class public final Lcom/google/android/gms/internal/ads/oOo000O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

.field public final O00000Oo:Lcom/google/android/gms/internal/ads/oOo000;

.field public final O00000o:[Lcom/google/android/gms/internal/ads/oOOOOoo;

.field public final O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOOooOoO;Lcom/google/android/gms/internal/ads/oOo000;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/oOOOOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo000O;->O000000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOo000O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo000;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOo000O;->O00000o0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOo000O;->O00000o:[Lcom/google/android/gms/internal/ads/oOOOOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo000O;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo000O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo000;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/oOo000;->O000000o(I)Lcom/google/android/gms/internal/ads/oOOooooo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oOo000O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo000;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/oOo000;->O000000o(I)Lcom/google/android/gms/internal/ads/oOOooooo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo000O;->O00000o:[Lcom/google/android/gms/internal/ads/oOOOOoo;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOo000O;->O00000o:[Lcom/google/android/gms/internal/ads/oOOOOoo;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
