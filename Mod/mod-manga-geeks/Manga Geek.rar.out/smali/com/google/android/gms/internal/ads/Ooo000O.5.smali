.class public final Lcom/google/android/gms/internal/ads/Ooo000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oooo000;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OO0oO00;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o0oOOO00;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/OO0oO00;Lcom/google/android/gms/internal/ads/o00oOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O00000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O00000oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O00000oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O0000o0()Lcom/google/android/gms/internal/ads/OO0OooO;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O00000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OO0OooO;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ooo000O;->O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;)V
    .locals 0

    return-void
.end method
