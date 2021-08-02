.class final Lcom/google/android/gms/internal/ads/O00o0O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00o00oO;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00o0O0o;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00o0O0o;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method
