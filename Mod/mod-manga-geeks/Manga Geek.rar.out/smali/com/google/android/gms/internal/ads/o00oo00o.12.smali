.class public Lcom/google/android/gms/internal/ads/o00oo00o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

.field private final O00000o:Ljava/lang/String;

.field private O00000o0:Landroid/os/Bundle;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0oO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O00000Oo(Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;)Lcom/google/android/gms/internal/ads/o0oOOO00;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O00000o0(Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000o0:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O00000o(Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O00000oO(Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;)Lcom/google/android/gms/internal/ads/o0oOO0oO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;Lcom/google/android/gms/internal/ads/Ooo0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o00oo00o;-><init>(Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;)V

    return-void
.end method


# virtual methods
.method final O000000o(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O000000o:Landroid/content/Context;

    return-object p1
.end method

.method final O000000o()Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/o0oOOO00;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    return-object v0
.end method

.method final O00000Oo()Lcom/google/android/gms/internal/ads/o0oOOO00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    return-object v0
.end method

.method final O00000o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000o0:Landroid/os/Bundle;

    return-object v0
.end method

.method final O00000o0()Lcom/google/android/gms/internal/ads/o0oOO0oO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    return-object v0
.end method

.method final O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00o;->O00000o:Ljava/lang/String;

    return-object v0
.end method
