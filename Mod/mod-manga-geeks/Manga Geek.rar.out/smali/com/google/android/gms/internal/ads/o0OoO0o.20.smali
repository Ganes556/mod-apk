.class public final Lcom/google/android/gms/internal/ads/o0OoO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o000oo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o000OO0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o000OO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OoO0o;->O000000o:Lcom/google/android/gms/internal/ads/o000OO0;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o000OO0;)Lcom/google/android/gms/internal/ads/o0OoO0o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoO0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0OoO0o;-><init>(Lcom/google/android/gms/internal/ads/o000OO0;)V

    return-object v0
.end method

.method public static O00000Oo(Lcom/google/android/gms/internal/ads/o000OO0;)Lcom/google/android/gms/internal/ads/o000oo0O;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o000OO0;->O000000o()Lcom/google/android/gms/internal/ads/o000oo0O;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o000oo0O;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoO0o;->O000000o:Lcom/google/android/gms/internal/ads/o000OO0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0OoO0o;->O00000Oo(Lcom/google/android/gms/internal/ads/o000OO0;)Lcom/google/android/gms/internal/ads/o000oo0O;

    move-result-object v0

    return-object v0
.end method
