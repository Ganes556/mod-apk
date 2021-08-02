.class public final Lcom/google/android/gms/common/internal/O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O00000o$O000000o;,
        Lcom/google/android/gms/common/internal/O00000o$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/accounts/Account;

.field private final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Lcom/google/android/gms/common/internal/O00000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Lo0OOOOOO;

.field private final O0000OOo:Z

.field private O0000Oo0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo0OOOOOO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Lcom/google/android/gms/common/internal/O00000o$O00000Oo;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo0OOOOOO;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o;->O000000o:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000Oo:Ljava/util/Set;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000o:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000oO:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000oo:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/O00000o;->O0000O0o:Lo0OOOOOO;

    iput-boolean p9, p0, Lcom/google/android/gms/common/internal/O00000o;->O0000OOo:Z

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000Oo:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/O00000o$O00000Oo;

    iget-object p3, p3, Lcom/google/android/gms/common/internal/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000o0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O000000o:Landroid/accounts/Account;

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O000000o;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/O00000o$O00000Oo;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/common/internal/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000Oo:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000Oo:Ljava/util/Set;

    return-object p1
.end method

.method public final O000000o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o;->O0000Oo0:Ljava/lang/Integer;

    return-void
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O000000o:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O00000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000o0:Ljava/util/Set;

    return-object v0
.end method

.method public final O00000o0()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O000000o:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O00000oO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O0000Oo0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O00000oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Lcom/google/android/gms/common/internal/O00000o$O00000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000o:Ljava/util/Map;

    return-object v0
.end method

.method public final O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000Oo()Lo0OOOOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O0000O0o:Lo0OOOOOO;

    return-object v0
.end method

.method public final O0000Oo0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O00000Oo:Ljava/util/Set;

    return-object v0
.end method

.method public final O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/O00000o;->O0000OOo:Z

    return v0
.end method
