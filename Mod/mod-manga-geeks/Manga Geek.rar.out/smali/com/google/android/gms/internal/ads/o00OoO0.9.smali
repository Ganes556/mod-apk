.class final synthetic Lcom/google/android/gms/internal/ads/o00OoO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OoO0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00OoO0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00OoO0;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OoO0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->destroy()V

    return-void
.end method
