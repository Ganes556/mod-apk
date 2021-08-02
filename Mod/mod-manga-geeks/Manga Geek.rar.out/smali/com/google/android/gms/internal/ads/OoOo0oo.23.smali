.class public final Lcom/google/android/gms/internal/ads/OoOo0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OoOo0O;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/OoOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/OoOo0O;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;)Lcom/google/android/gms/internal/ads/OoOo0oo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OoOo0oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OoOo0oo;-><init>(Lcom/google/android/gms/internal/ads/OoOo0O;)V

    return-object v0
.end method

.method public static O00000Oo(Lcom/google/android/gms/internal/ads/OoOo0O;)Lcom/google/android/gms/internal/ads/o0oOO0oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OoOo0O;->O000000o()Lcom/google/android/gms/internal/ads/o0oOO0oo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o0oOO0oo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/OoOo0O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OoOo0oo;->O00000Oo(Lcom/google/android/gms/internal/ads/OoOo0O;)Lcom/google/android/gms/internal/ads/o0oOO0oo;

    move-result-object v0

    return-object v0
.end method
