.class public Lo0o00Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0o00o0;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Lo0o00Oo;


# direct methods
.method constructor <init>(Ljava/util/Set;Lo0o00Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo0o00Ooo;",
            ">;",
            "Lo0o00Oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo0o00Oo0;->O000000o(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0o00Oo0;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lo0o00Oo0;->O00000Oo:Lo0o00Oo;

    return-void
.end method

.method private static O000000o(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo0o00Ooo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0o00Ooo;

    invoke-virtual {v1}, Lo0o00Ooo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo0o00Ooo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/components/O00000oO;)Lo0o00o0;
    .locals 2

    new-instance v0, Lo0o00Oo0;

    const-class v1, Lo0o00Ooo;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/O00000oO;->O00000o(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lo0o00Oo;->O00000Oo()Lo0o00Oo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo0o00Oo0;-><init>(Ljava/util/Set;Lo0o00Oo;)V

    return-object v0
.end method

.method public static O00000Oo()Lcom/google/firebase/components/O00000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/O00000o<",
            "Lo0o00o0;",
            ">;"
        }
    .end annotation

    const-class v0, Lo0o00o0;

    invoke-static {v0}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object v0

    const-class v1, Lo0o00Ooo;

    invoke-static {v1}, Lcom/google/firebase/components/O0000o0;->O00000o0(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-static {}, Lo0o00OOo;->O000000o()Lcom/google/firebase/components/O0000O0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {v0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo0o00Oo0;->O00000Oo:Lo0o00Oo;

    invoke-virtual {v0}, Lo0o00Oo;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0o00Oo0;->O000000o:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0o00Oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0o00Oo0;->O00000Oo:Lo0o00Oo;

    invoke-virtual {v1}, Lo0o00Oo;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo0o00Oo0;->O000000o(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
