.class public final Lcom/google/android/gms/internal/ads/o0ooOooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0ooo00o;

.field private O00000o0:Lcom/google/android/gms/internal/ads/o0ooo00o;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooo00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0ooo00o;-><init>(Lcom/google/android/gms/internal/ads/o0ooo000;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0ooOooo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooo00o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0ooOooo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooo00o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0ooOooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo00o;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0ooOooo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0ooo000;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o0ooOooo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0ooOooo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooo00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0ooo00o;-><init>(Lcom/google/android/gms/internal/ads/o0ooo000;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0ooOooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo00o;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o0ooo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooo00o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0ooOooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo00o;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o0ooo00o;->O000000o:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0ooOooo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0ooOooo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooo00o;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0ooo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooo00o;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o0ooo00o;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0ooo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooo00o;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
