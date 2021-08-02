.class final synthetic Lcom/google/android/gms/internal/ads/OOooO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOooO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooO0O;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooO0O;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Landroid/net/Uri;)V

    return-void
.end method
