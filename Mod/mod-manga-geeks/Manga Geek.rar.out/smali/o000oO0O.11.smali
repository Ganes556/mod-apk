.class final synthetic Lo000oO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo00O;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

.field private final O00000Oo:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000oO0O;->O000000o:Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    iput p2, p0, Lo000oO0O;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo000oO0O;->O000000o:Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    iget v1, p0, Lo000oO0O;->O00000Oo:I

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoOO0oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OoOOOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0o0oo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o([B)Lcom/google/android/gms/internal/ads/oOoOOO00;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOoOOO00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoOOO00;->O000000o()V

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
