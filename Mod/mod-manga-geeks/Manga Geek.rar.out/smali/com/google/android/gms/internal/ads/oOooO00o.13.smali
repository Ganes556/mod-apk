.class public final Lcom/google/android/gms/internal/ads/oOooO00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Landroid/os/Bundle;

.field private final O00000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Landroid/os/Bundle;

.field private final O00000oo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Ljava/util/Date;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:I

.field private final O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:Landroid/location/Location;

.field private O0000Ooo:Z

.field private O0000o:Lcom/google/android/gms/ads/query/AdData;

.field private O0000o0:Ljava/lang/String;

.field private O0000o00:Ljava/lang/String;

.field private O0000o0O:I

.field private O0000o0o:Z

.field private O0000oO:Ljava/lang/String;

.field private O0000oO0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O000000o:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000Oo:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000oO:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000oo:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Oo0:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Oo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Ooo:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0O:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000oO0:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000O0o:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000OOo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/oOooO00o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Oo:I

    return p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Oo0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O000000o:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/internal/ads/oOooO00o;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000OoO:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/internal/ads/oOooO00o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Ooo:Z

    return p0
.end method

.method static synthetic O0000OOo(Lcom/google/android/gms/internal/ads/oOooO00o;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000Oo:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic O0000Oo(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o00:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0000Oo0(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o0:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic O0000OoO(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0000Ooo(Lcom/google/android/gms/internal/ads/oOooO00o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0O:I

    return p0
.end method

.method static synthetic O0000o(Lcom/google/android/gms/internal/ads/oOooO00o;)Lcom/google/android/gms/ads/query/AdData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o:Lcom/google/android/gms/ads/query/AdData;

    return-object p0
.end method

.method static synthetic O0000o0(Lcom/google/android/gms/internal/ads/oOooO00o;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000oO:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic O0000o00(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic O0000o0O(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000oo:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic O0000o0o(Lcom/google/android/gms/internal/ads/oOooO00o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0o:Z

    return p0
.end method

.method static synthetic O0000oO(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000oO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0000oO0(Lcom/google/android/gms/internal/ads/oOooO00o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000oO0:I

    return p0
.end method


# virtual methods
.method public final O000000o(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Oo:I

    return-void
.end method

.method public final O000000o(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000OoO:Landroid/location/Location;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/query/AdData;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o:Lcom/google/android/gms/ads/query/AdData;

    return-void
.end method

.method public final O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000Oo:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O000000o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000oO:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000O0o:Ljava/util/Date;

    return-void
.end method

.method public final O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Ooo:Z

    return-void
.end method

.method public final O00000Oo(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000oO0:I

    :cond_1
    return-void
.end method

.method public final O00000Oo(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000Oo:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000Oo:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000Oo:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0o:Z

    return-void
.end method

.method public final O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public final O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000o0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0O:I

    return-void
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public final O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0:Ljava/lang/String;

    return-void
.end method

.method public final O0000O0o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000oo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O0000OOo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000oO:Ljava/lang/String;

    :cond_1
    return-void
.end method
