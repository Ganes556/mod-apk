.class public final Lcom/google/android/gms/internal/ads/oOooO000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/Date;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:I

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Landroid/location/Location;

.field private final O0000O0o:Z

.field private final O0000OOo:Landroid/os/Bundle;

.field private final O0000Oo:Ljava/lang/String;

.field private final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OoO:Ljava/lang/String;

.field private final O0000Ooo:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final O0000o:Z

.field private final O0000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o00:I

.field private final O0000o0O:Landroid/os/Bundle;

.field private final O0000o0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oO:I

.field private final O0000oO0:Lcom/google/android/gms/ads/query/AdData;

.field private final O0000oOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOooO00o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOooO000;-><init>(Lcom/google/android/gms/internal/ads/oOooO00o;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOooO00o;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O000000o(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O000000o:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o0(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o0:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000o(Lcom/google/android/gms/internal/ads/oOooO00o;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000oO(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000oO:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O00000oo(Lcom/google/android/gms/internal/ads/oOooO00o;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000oo:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000O0o(Lcom/google/android/gms/internal/ads/oOooO00o;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000O0o:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000OOo(Lcom/google/android/gms/internal/ads/oOooO00o;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000OOo:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Oo0(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Oo0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Oo(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Oo:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000OoO(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000OoO:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Ooo:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000Ooo(Lcom/google/android/gms/internal/ads/oOooO00o;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o00:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o00(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0(Lcom/google/android/gms/internal/ads/oOooO00o;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0O:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0O(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o0o(Lcom/google/android/gms/internal/ads/oOooO00o;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000o(Lcom/google/android/gms/internal/ads/oOooO00o;)Lcom/google/android/gms/ads/query/AdData;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO0:Lcom/google/android/gms/ads/query/AdData;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000oO0(Lcom/google/android/gms/internal/ads/oOooO00o;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooO00o;->O0000oO(Lcom/google/android/gms/internal/ads/oOooO00o;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000OOo:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O000000o:Ljava/util/Date;

    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o:I

    return v0
.end method

.method public final O00000o0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0O:Landroid/os/Bundle;

    return-object v0
.end method

.method public final O00000o0(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000OOo:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final O00000oO()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000oO:Ljava/util/Set;

    return-object v0
.end method

.method public final O00000oo()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000oo:Landroid/location/Location;

    return-object v0
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000O0o:Z

    return v0
.end method

.method public final O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000Oo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o:Z

    return v0
.end method

.method public final O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000OoO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0o:Ljava/util/Set;

    return-object v0
.end method

.method public final O0000o0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Oo0:Ljava/util/Map;

    return-object v0
.end method

.method public final O0000o00()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Ooo:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final O0000o0O()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000OOo:Landroid/os/Bundle;

    return-object v0
.end method

.method public final O0000o0o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o00:I

    return v0
.end method

.method public final O0000oO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO:I

    return v0
.end method

.method public final O0000oO0()Lcom/google/android/gms/ads/query/AdData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO0:Lcom/google/android/gms/ads/query/AdData;

    return-object v0
.end method
