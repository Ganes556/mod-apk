.class final Lcom/google/android/gms/internal/ads/O00ooOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOo0o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/OOOo0o0<",
        "Lcom/google/android/gms/internal/ads/O00oOOO0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/O00ooO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00ooO0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00ooOOO;->O000000o:Lcom/google/android/gms/internal/ads/O00ooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/O00oOOO0;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooOOO;->O000000o:Lcom/google/android/gms/internal/ads/O00ooO0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O00oOOO0;->O000OOo0()Lcom/google/android/gms/internal/ads/O00ooOoO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
