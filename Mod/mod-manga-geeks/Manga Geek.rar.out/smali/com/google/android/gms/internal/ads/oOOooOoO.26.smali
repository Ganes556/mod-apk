.class public final Lcom/google/android/gms/internal/ads/oOOooOoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O00000o:Lcom/google/android/gms/internal/ads/oOOooOoO;


# instance fields
.field public final O000000o:I

.field private final O00000Oo:[Lcom/google/android/gms/internal/ads/oOOooOoo;

.field private O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOooOoO;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oOOooOoo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oOOooOoO;-><init>([Lcom/google/android/gms/internal/ads/oOOooOoo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/oOOooOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000Oo:[Lcom/google/android/gms/internal/ads/oOOooOoo;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O000000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOooOoo;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O000000o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000Oo:[Lcom/google/android/gms/internal/ads/oOOooOoo;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final O000000o(I)Lcom/google/android/gms/internal/ads/oOOooOoo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000Oo:[Lcom/google/android/gms/internal/ads/oOOooOoo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/oOOooOoO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oOOooOoO;

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O000000o:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/oOOooOoO;->O000000o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000Oo:[Lcom/google/android/gms/internal/ads/oOOooOoo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000Oo:[Lcom/google/android/gms/internal/ads/oOOooOoo;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000o0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000Oo:[Lcom/google/android/gms/internal/ads/oOOooOoo;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000o0:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000o0:I

    return v0
.end method
