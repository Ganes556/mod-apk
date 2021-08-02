.class final synthetic Lcom/google/android/gms/internal/ads/o0OOO0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOooo0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00o000O;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00o000O;Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOO0OO;->O000000o:Lcom/google/android/gms/internal/ads/o00o000O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOO0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOO0OO;->O000000o:Lcom/google/android/gms/internal/ads/o00o000O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOO0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00o000O;->O000000o()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oo()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o()V

    return-void
.end method
