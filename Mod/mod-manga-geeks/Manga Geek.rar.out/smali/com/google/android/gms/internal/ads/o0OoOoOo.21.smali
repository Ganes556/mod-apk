.class final Lcom/google/android/gms/internal/ads/o0OoOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oooo000;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OO00oo0;

.field private final O00000o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO00oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OoOoOo;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OoOoOo;->O00000o:Lcom/google/android/gms/internal/ads/OO00oo0;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoOoOo;->O00000o:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OoOoOo;->O00000o0:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO00oo0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoOoOo;->O00000o:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OoOoOo;->O00000o0:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OO00oo0;->O00000oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
