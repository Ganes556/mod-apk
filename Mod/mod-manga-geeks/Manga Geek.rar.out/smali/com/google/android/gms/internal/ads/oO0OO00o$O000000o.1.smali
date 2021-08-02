.class final Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO00OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0OO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO00OOoO<",
            "Lcom/google/android/gms/internal/ads/oO00OOo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oO00OOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO00OOoO<",
            "Lcom/google/android/gms/internal/ads/oO00OOo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;->O00000Oo:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oO00OOoO;Lcom/google/android/gms/internal/ads/oO00oOO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO00OOoO;)V

    return-void
.end method


# virtual methods
.method public final O000000o([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO00OOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOO0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000o0()Lcom/google/android/gms/internal/ads/oO0OooO0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oO0OooO0;->O00000oo:Lcom/google/android/gms/internal/ads/oO0OooO0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oO00OOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOO0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000o()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oO00OOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOO0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O000000o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oO00OOo;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;->O00000Oo:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0OoO00;->O000000o([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/oO00OOo;->O000000o([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoO00;->O000000o([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oO00OOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOO0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000o()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0OO00o$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO00OOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOO0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oO00OOo;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/oO00OOo;->O000000o([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoO00;->O000000o([[B)[B

    move-result-object p1

    return-object p1
.end method
