.class public final Lcom/google/android/gms/internal/ads/Oo0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/Oo00OO;

.field private O00000Oo:Lcom/google/android/gms/internal/ads/Oo0OOo0;

.field private O00000o:Lcom/google/android/gms/internal/ads/Oo0OoO0;

.field private O00000o0:Lcom/google/android/gms/internal/ads/o0oo0oO;

.field private O00000oO:Lcom/google/android/gms/internal/ads/o0oOOo0o;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oo00ooO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oo0O;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/Oo00OO0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO;

    const-class v1, Lcom/google/android/gms/internal/ads/Oo00OO;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo0OOo0;

    const-class v1, Lcom/google/android/gms/internal/ads/Oo0OOo0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0oO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oo0oO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0oo0oO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0oO;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000o:Lcom/google/android/gms/internal/ads/Oo0OoO0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0OoO0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oo0OoO0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000o:Lcom/google/android/gms/internal/ads/Oo0OoO0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOo0o;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOOo0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0oOOo0o;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOo0o;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Oo00ooo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo0OOo0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0oO;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000o:Lcom/google/android/gms/internal/ads/Oo0OoO0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOo0o;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Oo00ooo;-><init>(Lcom/google/android/gms/internal/ads/Oo00OO;Lcom/google/android/gms/internal/ads/Oo0OOo0;Lcom/google/android/gms/internal/ads/o0oo0oO;Lcom/google/android/gms/internal/ads/Oo0OoO0;Lcom/google/android/gms/internal/ads/o0oOOo0o;Lcom/google/android/gms/internal/ads/Oo00ooO;)V

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/Oo00OO;)Lcom/google/android/gms/internal/ads/Oo0O;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Oo00OO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO;

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/Oo0OOo0;)Lcom/google/android/gms/internal/ads/Oo0O;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Oo0OOo0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo0OOo0;

    return-object p0
.end method
