.class public final Lcom/google/firebase/components/O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/O00000o$O00000Oo;
    }
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

.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:Lcom/google/firebase/components/O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/O0000O0o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/O0000O0o;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/O0000o0;",
            ">;II",
            "Lcom/google/firebase/components/O0000O0o<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/O00000o;->O000000o:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/O00000o;->O00000Oo:Ljava/util/Set;

    iput p3, p0, Lcom/google/firebase/components/O00000o;->O00000o0:I

    iput p4, p0, Lcom/google/firebase/components/O00000o;->O00000o:I

    iput-object p5, p0, Lcom/google/firebase/components/O00000o;->O00000oO:Lcom/google/firebase/components/O0000O0o;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/O00000o;->O00000oo:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/O0000O0o;Ljava/util/Set;Lcom/google/firebase/components/O00000o$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/components/O00000o;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/O0000O0o;Ljava/util/Set;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/O00000o$O00000Oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/O00000o$O000000o;)V

    return-object v0
.end method

.method public static varargs O000000o(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/O00000o$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/O00000o$O00000Oo;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/O00000o$O000000o;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/O00000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/O00000o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/O00000o;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/components/O00000o0;->O000000o(Ljava/lang/Object;)Lcom/google/firebase/components/O0000O0o;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {p1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O000000o(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/O00000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/O00000o<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/components/O00000Oo;->O000000o(Ljava/lang/Object;)Lcom/google/firebase/components/O0000O0o;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {p1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Ljava/lang/Object;Lcom/google/firebase/components/O00000oO;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/O00000o$O00000Oo<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O00000o$O00000Oo;)Lcom/google/firebase/components/O00000o$O00000Oo;

    return-object p0
.end method

.method static synthetic O00000Oo(Ljava/lang/Object;Lcom/google/firebase/components/O00000oO;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public O000000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/O0000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O00000o;->O00000Oo:Ljava/util/Set;

    return-object v0
.end method

.method public O00000Oo()Lcom/google/firebase/components/O0000O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/O0000O0o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O00000o;->O00000oO:Lcom/google/firebase/components/O0000O0o;

    return-object v0
.end method

.method public O00000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O00000o;->O00000oo:Ljava/util/Set;

    return-object v0
.end method

.method public O00000o0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O00000o;->O000000o:Ljava/util/Set;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/O00000o;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000oo()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/O00000o;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/O00000o;->O00000o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/O00000o;->O000000o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/O00000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/O00000o;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/O00000o;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
