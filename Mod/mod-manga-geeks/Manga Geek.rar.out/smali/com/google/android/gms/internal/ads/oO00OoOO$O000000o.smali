.class final Lcom/google/android/gms/internal/ads/oO00OoOO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ooOOooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO00OoOO;
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
            "Lcom/google/android/gms/internal/ads/ooOOooOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oO00OOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO00OOoO<",
            "Lcom/google/android/gms/internal/ads/ooOOooOo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00OoOO$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oO00OOoO;Lcom/google/android/gms/internal/ads/oOOoOOO0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO00OoOO$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO00OOoO;)V

    return-void
.end method


# virtual methods
.method public final O000000o([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00OoOO$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO00OOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOO0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000o()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00OoOO$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OOoO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO00OOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOO0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ooOOooOo;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ooOOooOo;->O000000o([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoO00;->O000000o([[B)[B

    move-result-object p1

    return-object p1
.end method
