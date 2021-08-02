.class public final Lcom/google/android/gms/internal/ads/oOooO00O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O0O0oOo;

.field private final O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O00000o:Lcom/google/android/gms/internal/ads/oOoOoo0;

.field private final O00000o0:Lcom/google/android/gms/ads/VideoController;

.field private O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

.field private O00000oo:Lcom/google/android/gms/ads/AdListener;

.field private O0000O0o:[Lcom/google/android/gms/ads/AdSize;

.field private O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private O0000Oo:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

.field private O0000OoO:Lcom/google/android/gms/ads/VideoOptions;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o0:I

.field private O0000o00:Landroid/view/ViewGroup;

.field private O0000o0O:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOooO00O;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oOoOo0o;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOooO00O;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oOoOo0o;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOooO00O;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oOoOo0o;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOooO00O;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oOoOo0o;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oOoOo0o;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOooO00O;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oOoOo0o;Lcom/google/android/gms/internal/ads/oOoOoooO;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oOoOo0o;Lcom/google/android/gms/internal/ads/oOoOoooO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/O0O0oOo;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o:Lcom/google/android/gms/internal/ads/O0O0oOo;

    new-instance p4, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p4}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000o0:Lcom/google/android/gms/ads/VideoController;

    new-instance p4, Lcom/google/android/gms/internal/ads/oOooO0O0;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/oOooO0O0;-><init>(Lcom/google/android/gms/internal/ads/oOooO00O;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoo0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o00:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/oOooooOO;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/oOooooOO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/oOooooOO;->O000000o(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/oOooooOO;->O000000o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0:I

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000O0o()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/oOoOo0oo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000Ooo:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/oOoOo0oo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOooO00O;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000o0:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/oOoOo0oo;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000O0o()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOoOo0oo;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000Ooo:Z

    return-object v0
.end method

.method private static O000000o(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000oo:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOoo0;->O000000o(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000OoO:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oOooo0o0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOooo0o0;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOooo0o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ooOOOooo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ooOOOooo;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo00OO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0000o0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O0000o0;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0000o00;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOoo0O;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOo0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOoOo0;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo0o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOooO000;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v1, :cond_8

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/oOoOoOo0;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/oOoOoOo0;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/oOoOoooO;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o:Lcom/google/android/gms/internal/ads/O0O0oOo;

    new-instance v9, Lcom/google/android/gms/internal/ads/oOoOoO;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oOoOoO;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v2, Lcom/google/android/gms/internal/ads/oOooo0oo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoo0;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oOooo0oo;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v2, Lcom/google/android/gms/internal/ads/oOoOo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oOoOo0;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo0o;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v2, Lcom/google/android/gms/internal/ads/ooOOOooo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ooOOOooo;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo00OO;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v2, Lcom/google/android/gms/internal/ads/O0000o0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/O0000o0;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0000o00;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000OoO:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v2, Lcom/google/android/gms/internal/ads/oOooo0o0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000OoO:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oOooo0o0;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOooo0o0;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0O:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOoooO;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzjx()LOoo000;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o00:Landroid/view/ViewGroup;

    invoke-static {v1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooO000;)Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o:Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/O0O0oOo;->O000000o(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0O:Z

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0O:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs O000000o([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000Oo([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOoooO;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzjx()LOoo000;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o00:Landroid/view/ViewGroup;

    invoke-static {v1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final O00000Oo()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000oo:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final varargs O00000Oo([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o0:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOooO00O;->O000000o(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOo0oo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000o00:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final O00000o()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final O00000o0()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzjz()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000O0Oo()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000O0o:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000oo()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final O0000O0o()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzka()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000OOo()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final O0000Oo()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000OoO:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final O0000Oo0()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000o0:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final O0000OoO()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000Ooo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O0000o0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O0000o00()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzjy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O0000o0O()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOoooO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
