.class public abstract Lcom/google/android/gms/common/internal/O0000OOo;
.super Lcom/google/android/gms/common/internal/O00000o0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O000000o$O00000oo;
.implements Lcom/google/android/gms/common/internal/O0000Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/O00000o0<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
        "Lcom/google/android/gms/common/internal/O0000Oo0$O000000o;"
    }
.end annotation


# instance fields
.field private final O000O0OO:Lcom/google/android/gms/common/internal/O00000o;

.field private final O000O0Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final O00oOoOo:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/internal/O0000Oo;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/O00000oO;->O000000o()Lcom/google/android/gms/common/O00000oO;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/O00000oo$O00000Oo;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p6

    check-cast v8, Lcom/google/android/gms/common/api/O00000oo$O00000o0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/O0000OOo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000Oo;Lcom/google/android/gms/common/O00000oO;ILcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000Oo;Lcom/google/android/gms/common/O00000oO;ILcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 10

    move-object v9, p0

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/O0000OOo;->O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000Oo;)Lcom/google/android/gms/common/internal/O00000o0$O000000o;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/O0000OOo;->O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/O00000o;->O0000O0o()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/O00000o0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000Oo;Lcom/google/android/gms/common/O00000oo;ILcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/google/android/gms/common/internal/O0000OOo;->O000O0OO:Lcom/google/android/gms/common/internal/O00000o;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/O00000o;->O000000o()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/common/internal/O0000OOo;->O00oOoOo:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/O00000o;->O00000o()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/O0000OOo;->O00000Oo(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v9, Lcom/google/android/gms/common/internal/O0000OOo;->O000O0Oo:Ljava/util/Set;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000Oo;)Lcom/google/android/gms/common/internal/O00000o0$O000000o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/O000O00o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/O000O00o;-><init>(Lcom/google/android/gms/common/api/O00000oo$O00000Oo;)V

    return-object v0
.end method

.method private static O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/O000O0OO;-><init>(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    return-object v0
.end method

.method private final O00000Oo(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/O0000OOo;->O000000o(Ljava/util/Set;)Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected O000000o(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected final O0000O0o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000OOo;->O000O0Oo:Ljava/util/Set;

    return-object v0
.end method

.method protected final O0000o0()Lcom/google/android/gms/common/internal/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000OOo;->O000O0OO:Lcom/google/android/gms/common/internal/O00000o;

    return-object v0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000OOo;->O00oOoOo:Landroid/accounts/Account;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getMinApkVersion()I

    move-result v0

    return v0
.end method
