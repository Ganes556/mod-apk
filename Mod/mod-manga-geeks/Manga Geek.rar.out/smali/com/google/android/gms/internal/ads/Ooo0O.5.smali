.class public final Lcom/google/android/gms/internal/ads/Ooo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o0oOOO00;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o00oo00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ooo0O;->O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o00oo00o;)Lcom/google/android/gms/internal/ads/Ooo0O;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ooo0O;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ooo0O;-><init>(Lcom/google/android/gms/internal/ads/o00oo00o;)V

    return-object v0
.end method

.method public static O00000Oo(Lcom/google/android/gms/internal/ads/o00oo00o;)Lcom/google/android/gms/internal/ads/o0oOOO00;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000Oo()Lcom/google/android/gms/internal/ads/o0oOOO00;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o0oOOO00;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ooo0O;->O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ooo0O;->O00000Oo(Lcom/google/android/gms/internal/ads/o00oo00o;)Lcom/google/android/gms/internal/ads/o0oOOO00;

    move-result-object v0

    return-object v0
.end method
