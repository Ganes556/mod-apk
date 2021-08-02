.class public final Lcom/google/android/gms/common/api/O00000oo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Landroid/accounts/Account;

.field private final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:I

.field private final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Landroid/view/View;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Ljava/util/Map;
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

.field private final O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Landroid/content/Context;

.field private O0000OoO:Lcom/google/android/gms/common/api/internal/O0000O0o;

.field private O0000Ooo:I

.field private final O0000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/O00000oo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:Landroid/os/Looper;

.field private O0000o00:Lcom/google/android/gms/common/api/O00000oo$O00000o0;

.field private O0000o0O:Lcom/google/android/gms/common/O00000oO;

.field private O0000o0o:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oO0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/O00000oo$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000Oo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000o0:Ljava/util/Set;

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000OOo:Ljava/util/Map;

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Ooo:I

    invoke-static {}, Lcom/google/android/gms/common/O00000oO;->O000000o()Lcom/google/android/gms/common/O00000oO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o0O:Lcom/google/android/gms/common/O00000oO;

    sget-object v0, Lo0OOOoOo;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o0o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000oO0:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o0:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000O0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/os/Handler;)Lcom/google/android/gms/common/api/O00000oo$O000000o;
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o0:Landroid/os/Looper;

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O000000o;)Lcom/google/android/gms/common/api/O00000oo$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "+",
            "Lcom/google/android/gms/common/api/O000000o$O00000o$O00000o;",
            ">;)",
            "Lcom/google/android/gms/common/api/O00000oo$O000000o;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O000000o;->O00000o0()Lcom/google/android/gms/common/api/O000000o$O00000oO;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/O000000o$O00000oO;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o$O00000o0;)Lcom/google/android/gms/common/api/O00000oo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o$O00000o0;",
            ">(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/O00000oo$O000000o;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O000000o;->O00000o0()Lcom/google/android/gms/common/api/O000000o$O00000oO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/O000000o$O00000oO;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000o0:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000Oo:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000Oo;)Lcom/google/android/gms/common/api/O00000oo$O000000o;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)Lcom/google/android/gms/common/api/O00000oo$O000000o;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000oO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O000000o()Lcom/google/android/gms/common/api/O00000oo;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000Oo()Lcom/google/android/gms/common/internal/O00000o;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o;->O00000oo()Ljava/util/Map;

    move-result-object v11

    new-instance v12, LO000OOo0;

    invoke-direct {v12}, LO000OOo0;-><init>()V

    new-instance v14, LO000OOo0;

    invoke-direct {v14}, LO000OOo0;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/common/api/O000000o;

    iget-object v4, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/common/api/internal/O000ooo;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/internal/O000ooo;-><init>(Lcom/google/android/gms/common/api/O000000o;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/O000000o;->O00000o()Lcom/google/android/gms/common/api/O000000o$O000000o;

    move-result-object v19

    iget-object v5, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo0:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o0:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/O000000o$O000000o;->O000000o(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Ljava/lang/Object;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/O000000o;->O000000o()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/O000000o$O00000oO;->O000000o()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v18, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move/from16 v17, v5

    :cond_3
    invoke-interface {v4}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_4

    move-object/from16 v3, v21

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v3, :cond_8

    if-nez v17, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o:Landroid/accounts/Account;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    const-string v6, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000Oo:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000o0:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v16

    const-string v3, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Ljava/lang/Iterable;Z)I

    move-result v16

    new-instance v2, Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v5, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo0:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o0:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o0O:Lcom/google/android/gms/common/O00000oO;

    iget-object v10, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o0o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iget-object v3, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000oO0:Ljava/util/ArrayList;

    iget v11, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Ooo:I

    const/16 v18, 0x0

    move-object v4, v2

    move-object v8, v0

    move v0, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v15

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/api/internal/O000OOo0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/O00000oO;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    invoke-static {}, Lcom/google/android/gms/common/api/O00000oo;->O0000Oo0()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/O00000oo;->O0000Oo0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Ooo:I

    if-ltz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000OoO:Lcom/google/android/gms/common/api/internal/O0000O0o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oo0o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O0000O0o;)Lcom/google/android/gms/common/api/internal/O000oo0o;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Ooo:I

    iget-object v4, v1, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000o00:Lcom/google/android/gms/common/api/O00000oo$O00000o0;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/O000oo0o;->O000000o(ILcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final O00000Oo()Lcom/google/android/gms/common/internal/O00000o;
    .locals 11

    sget-object v0, Lo0OOOOOO;->O0000OoO:Lo0OOOOOO;

    iget-object v1, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo:Ljava/util/Map;

    sget-object v2, Lo0OOOoOo;->O00000oO:Lcom/google/android/gms/common/api/O000000o;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000Oo:Ljava/util/Map;

    sget-object v1, Lo0OOOoOo;->O00000oO:Lcom/google/android/gms/common/api/O000000o;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OOOOOO;

    :cond_0
    move-object v9, v0

    new-instance v0, Lcom/google/android/gms/common/internal/O00000o;

    iget-object v2, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000Oo:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000OOo:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000o:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000oO:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O00000oo:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O0000O0o:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/O00000o;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo0OOOOOO;Z)V

    return-object v0
.end method
