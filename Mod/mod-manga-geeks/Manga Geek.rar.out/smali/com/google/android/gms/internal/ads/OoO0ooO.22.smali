.class public final Lcom/google/android/gms/internal/ads/OoO0ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/OoO0OoO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OoO0o0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/OoO0o00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OoO0o0;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/OoO0o0;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/OoO0o00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoO0ooO;->O000000o:Lcom/google/android/gms/internal/ads/OoO0o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoO0ooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/OoO0o0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/OoO0OoO;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/OoO0o00;

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/OoO0OoO;

    return-object p1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0ooO;->O000000o:Lcom/google/android/gms/internal/ads/OoO0o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoO0ooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OoO0ooO;->O000000o(Lcom/google/android/gms/internal/ads/OoO0o0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/OoO0OoO;

    move-result-object v0

    return-object v0
.end method
