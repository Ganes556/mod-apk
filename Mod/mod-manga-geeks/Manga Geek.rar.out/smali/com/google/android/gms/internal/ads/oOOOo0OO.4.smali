.class public final Lcom/google/android/gms/internal/ads/oOOOo0OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOOo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0ooOo00;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOOOo0OO;)Lcom/google/android/gms/internal/ads/oOOOo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;

    return-object p0
.end method


# virtual methods
.method public final O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOOOo;-><init>(Lcom/google/android/gms/internal/ads/oOOOo0OO;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v8, Lcom/google/android/gms/internal/ads/oOOOo0oO;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oOOOo0oO;-><init>(Lcom/google/android/gms/internal/ads/oOOOo0OO;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOo0Oo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOOOo0Oo;-><init>(Lcom/google/android/gms/internal/ads/oOOOo0OO;Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOoooO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOo0O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOOOo0O;-><init>(Lcom/google/android/gms/internal/ads/oOOOo0OO;Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v8, Lcom/google/android/gms/internal/ads/oOOOo0o0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oOOOo0o0;-><init>(Lcom/google/android/gms/internal/ads/oOOOo0OO;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOo0o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOOOo0o;-><init>(Lcom/google/android/gms/internal/ads/oOOOo0OO;Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
