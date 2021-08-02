.class final Lcom/google/android/gms/internal/ads/oOoO0000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oOo0ooo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo0ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoO0000;->O000000o:Lcom/google/android/gms/internal/ads/oOo0ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0000;->O000000o:Lcom/google/android/gms/internal/ads/oOo0ooo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOo0ooo;->O0000O0o:Lcom/google/android/gms/internal/ads/oOo0ooOo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOo0ooo;->O00000o:Lcom/google/android/gms/internal/ads/oOo0oo00;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oOo0ooo;->O00000oO:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oOo0ooo;->O00000oo:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/oOo0ooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oo00;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
