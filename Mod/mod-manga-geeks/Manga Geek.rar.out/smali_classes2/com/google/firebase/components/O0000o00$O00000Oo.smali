.class Lcom/google/firebase/components/O0000o00$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Lcom/google/firebase/components/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/O00000o<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/O0000o00$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/O0000o00$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/O00000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/O00000o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O00000Oo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O00000o0:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O000000o:Lcom/google/firebase/components/O00000o;

    return-void
.end method


# virtual methods
.method O000000o()Lcom/google/firebase/components/O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/O00000o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O000000o:Lcom/google/firebase/components/O00000o;

    return-object v0
.end method

.method O000000o(Lcom/google/firebase/components/O0000o00$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000Oo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/O0000o00$O00000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O00000Oo:Ljava/util/Set;

    return-object v0
.end method

.method O00000Oo(Lcom/google/firebase/components/O0000o00$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O00000o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method O00000o0(Lcom/google/firebase/components/O0000o00$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/O0000o00$O00000Oo;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
