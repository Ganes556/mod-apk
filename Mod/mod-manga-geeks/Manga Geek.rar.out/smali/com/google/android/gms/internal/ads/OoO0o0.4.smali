.class public Lcom/google/android/gms/internal/ads/OoO0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OoOOo0o;

.field private final O00000Oo:Landroid/view/View;

.field private final O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oOO0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/OoOOo0o;Lcom/google/android/gms/internal/ads/o0oOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoO0o0;->O00000Oo:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoO0o0;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OoO0o0;->O000000o:Lcom/google/android/gms/internal/ads/OoOOo0o;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OoO0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOO0;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/OOoOo0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0o0;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-object v0
.end method

.method public O000000o(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/OooO0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/OooOO0o;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/OooO0oO;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OooO0oO;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/OooO0oO;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final O00000Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0o0;->O00000Oo:Landroid/view/View;

    return-object v0
.end method

.method public final O00000o()Lcom/google/android/gms/internal/ads/o0oOO0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOO0;

    return-object v0
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/OoOOo0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0o0;->O000000o:Lcom/google/android/gms/internal/ads/OoOOo0o;

    return-object v0
.end method
