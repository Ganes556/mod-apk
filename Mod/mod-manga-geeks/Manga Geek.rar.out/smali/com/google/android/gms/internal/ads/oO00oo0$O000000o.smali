.class public final Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;
.super Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO00oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo<",
        "Lcom/google/android/gms/internal/ads/oO00oo0;",
        "Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO00oo0;->O0000o0o()Lcom/google/android/gms/internal/ads/oO00oo0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oO00oo00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(I)Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oo()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00oo0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oO00oo0;->O000000o(Lcom/google/android/gms/internal/ads/oO00oo0;I)V

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oO00oo;)Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    check-cast v0, Lcom/google/android/gms/internal/ads/oO00oo0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oO00oo0;->O000000o(Lcom/google/android/gms/internal/ads/oO00oo0;Lcom/google/android/gms/internal/ads/oO00oo;)V

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    check-cast v0, Lcom/google/android/gms/internal/ads/oO00oo0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oO00oo0;->O000000o(Lcom/google/android/gms/internal/ads/oO00oo0;Lcom/google/android/gms/internal/ads/oO0oO00o;)V

    return-object p0
.end method
