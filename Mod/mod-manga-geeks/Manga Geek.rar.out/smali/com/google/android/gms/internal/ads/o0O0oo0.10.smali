.class final Lcom/google/android/gms/internal/ads/o0O0oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o000O0O;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/OOOOoo0;",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0000O0o;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/o0O0oOo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/o0O0oo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    return-void
.end method


# virtual methods
.method public final O000000o(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O00000Oo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o0000O0o;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00000o(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O000000o:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000o0(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000O0o0:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzg;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0000O0o;->O0000Oo()Lcom/google/android/gms/internal/ads/o0000oo0;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget v9, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000O0oO:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o0O0oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000ooo:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o0o:Lcom/google/android/gms/internal/ads/o0oOO0OO;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000Oo:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O000000o:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOoOo0O;ILcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
