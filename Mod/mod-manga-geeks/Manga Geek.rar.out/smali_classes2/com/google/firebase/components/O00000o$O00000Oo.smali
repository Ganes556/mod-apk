.class public Lcom/google/firebase/components/O00000o$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/O0000o0;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Lcom/google/firebase/components/O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/O0000O0o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000o0:I

    iput v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000o:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000oo:Ljava/util/Set;

    const-string v1, "Null interface"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/O00000o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/O00000o$O00000Oo;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private O000000o(I)Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000o0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000o0:I

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/components/O00000o$O00000Oo;)Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000o()Lcom/google/firebase/components/O00000o$O00000Oo;

    return-object p0
.end method

.method private O000000o(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    return-void
.end method

.method private O00000o()Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000o:I

    return-object p0
.end method


# virtual methods
.method public O000000o()Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(I)Lcom/google/firebase/components/O00000o$O00000Oo;

    return-object p0
.end method

.method public O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/O0000O0o<",
            "TT;>;)",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/components/O0000O0o;

    iput-object p1, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000oO:Lcom/google/firebase/components/O0000O0o;

    return-object p0
.end method

.method public O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/O0000o0;",
            ")",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/components/O0000o0;->O000000o()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O00000Oo()Lcom/google/firebase/components/O00000o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/O00000o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000oO:Lcom/google/firebase/components/O0000O0o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/components/O00000o;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000o0:I

    iget v6, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000o:I

    iget-object v7, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000oO:Lcom/google/firebase/components/O0000O0o;

    iget-object v8, p0, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000oo:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/O00000o;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/O0000O0o;Ljava/util/Set;Lcom/google/firebase/components/O00000o$O000000o;)V

    return-object v0
.end method

.method public O00000o0()Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(I)Lcom/google/firebase/components/O00000o$O00000Oo;

    return-object p0
.end method
