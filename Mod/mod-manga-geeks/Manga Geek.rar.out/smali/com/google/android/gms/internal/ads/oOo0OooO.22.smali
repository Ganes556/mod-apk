.class public final Lcom/google/android/gms/internal/ads/oOo0OooO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOo0OoOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0ooOo00;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOo0OooO;)Lcom/google/android/gms/internal/ads/oOo0OoOo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    return-object p0
.end method


# virtual methods
.method public final O000000o(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v7, Lcom/google/android/gms/internal/ads/oOo0o00O;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oOo0o00O;-><init>(Lcom/google/android/gms/internal/ads/oOo0OooO;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOo0o00o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOo0o00o;-><init>(Lcom/google/android/gms/internal/ads/oOo0OooO;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOo0o0O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOo0o0O;-><init>(Lcom/google/android/gms/internal/ads/oOo0OooO;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOo0Oooo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOo0Oooo;-><init>(Lcom/google/android/gms/internal/ads/oOo0OooO;Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOoooO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOo0Ooo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOo0Ooo;-><init>(Lcom/google/android/gms/internal/ads/oOo0OooO;Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v8, Lcom/google/android/gms/internal/ads/oOo0o000;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oOo0o000;-><init>(Lcom/google/android/gms/internal/ads/oOo0OooO;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0OoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOo0o0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOo0o0;-><init>(Lcom/google/android/gms/internal/ads/oOo0OooO;Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
