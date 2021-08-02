.class public final LOoo0o00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoo0o00;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LOoo0o00;->O00000Oo:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/o0ooO0o;->O0000OoO()Lcom/google/android/gms/internal/ads/o0ooO0o$O00000Oo;

    move-result-object v0

    iget-object v1, p0, LOoo0o00;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0ooO0o$O00000Oo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0ooO0o$O00000Oo;

    sget-object v1, Lcom/google/android/gms/internal/ads/o0ooO0o$O000000o;->O00000oO:Lcom/google/android/gms/internal/ads/o0ooO0o$O000000o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0ooO0o$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0ooO0o$O000000o;)Lcom/google/android/gms/internal/ads/o0ooO0o$O00000Oo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o0ooO00o;->O0000OoO()Lcom/google/android/gms/internal/ads/o0ooO00o$O00000Oo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o0ooO00o$O00000Oo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0ooO00o$O00000Oo;

    sget-object p1, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000oO:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o0ooO00o$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;)Lcom/google/android/gms/internal/ads/o0ooO00o$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0ooO0o$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0ooO00o$O00000Oo;)Lcom/google/android/gms/internal/ads/o0ooO0o$O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0ooO0o;

    iget-object v0, p0, LOoo0o00;->O000000o:Landroid/content/Context;

    iget-object v1, p0, LOoo0o00;->O00000Oo:Landroid/os/Looper;

    new-instance v2, LOoo0o0o;

    invoke-direct {v2, v0, v1, p1}, LOoo0o0o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/o0ooO0o;)V

    invoke-virtual {v2}, LOoo0o0o;->O000000o()V

    return-void
.end method
