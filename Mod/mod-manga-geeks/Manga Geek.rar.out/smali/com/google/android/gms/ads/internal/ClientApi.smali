.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/oOoo00oo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoo00oo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(LOoo000;LOoo000;)Lcom/google/android/gms/internal/ads/O000o;
    .locals 2

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/o000oooO;

    const v1, 0x12bd1e8

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o000oooO;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zza(LOoo000;LOoo000;LOoo000;)Lcom/google/android/gms/internal/ads/O000oO0O;
    .locals 1

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/o000oooo;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o000oooo;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(LOoo000;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/O0oo00O;
    .locals 0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O0000o0()Lcom/google/android/gms/internal/ads/o0oO0oo;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o0oO0oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0oO0oo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o0oO0oo;->O000000o()Lcom/google/android/gms/internal/ads/o0oO0ooO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0oO0ooO;->O000000o()Lcom/google/android/gms/internal/ads/o0oO;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/oOoOoooO;
    .locals 4

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOOoo0;

    const v1, 0x12bd1e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/OOOOoo0;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    return-object p4
.end method

.method public final zza(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/oOoOoooO;
    .locals 0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/o0OOoo00;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0OOoo00;-><init>(Lcom/google/android/gms/internal/ads/Oo00OO0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zza(LOoo000;I)Lcom/google/android/gms/internal/ads/oOoo0O0O;
    .locals 0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O0000O0o()Lcom/google/android/gms/internal/ads/Oo0Oo00;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LOoo000;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/ooOOOo0O;
    .locals 0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/o0OOoOo0;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/o0OOoOo0;-><init>(Lcom/google/android/gms/internal/ads/Oo00OO0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzb(LOoo000;)Lcom/google/android/gms/internal/ads/O0o0O00;
    .locals 3

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhv:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzb(LOoo000;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/O0ooOOO;
    .locals 0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O0000o0()Lcom/google/android/gms/internal/ads/o0oO0oo;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/o0oO0oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0oO0oo;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/o0oO0oo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oO0oo;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/o0oO0oo;->O000000o()Lcom/google/android/gms/internal/ads/o0oO0ooO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0oO0ooO;->O00000Oo()Lcom/google/android/gms/internal/ads/o0oO0oO0;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/oOoOoooO;
    .locals 0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/o0OOoo0o;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0OOoo0o;-><init>(Lcom/google/android/gms/internal/ads/Oo00OO0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzc(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/oOoOoooO;
    .locals 0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O0000Oo()Lcom/google/android/gms/internal/ads/o0o0o0oo;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/o0o0o0oo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0o0o0oo;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o0o0o0oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0o0o0oo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o0o0o0oo;->O000000o()Lcom/google/android/gms/internal/ads/o0o0o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0o0o;->O000000o()Lcom/google/android/gms/internal/ads/o0o0o0OO;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(LOoo000;)Lcom/google/android/gms/internal/ads/oOoo0O0O;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(LOoo000;)Lcom/google/android/gms/internal/ads/O0o0Oo0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
