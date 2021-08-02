.class final Lcom/google/android/gms/internal/ads/Oo0OO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0oO0oo;


# instance fields
.field private O000000o:Landroid/content/Context;

.field private O00000Oo:Ljava/lang/String;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/Oo00ooo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Oo00ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0OO0o;->O00000o0:Lcom/google/android/gms/internal/ads/Oo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oo00ooo;Lcom/google/android/gms/internal/ads/Oo00ooO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oo0OO0o;-><init>(Lcom/google/android/gms/internal/ads/Oo00ooo;)V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0oO0oo;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0OO0o;->O000000o:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oO0oo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0OO0o;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public final O000000o()Lcom/google/android/gms/internal/ads/o0oO0ooO;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0OO0o;->O000000o:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0OO0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0OO0o;->O00000o0:Lcom/google/android/gms/internal/ads/Oo00ooo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo0OO0o;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oo0OO0o;->O00000Oo:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oo0OO0O;-><init>(Lcom/google/android/gms/internal/ads/Oo00ooo;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oo00ooO;)V

    return-object v0
.end method
