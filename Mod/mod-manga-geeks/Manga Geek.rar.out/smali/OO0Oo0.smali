.class public LOO0Oo0;
.super LO00OoOO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0Oo0$O000000o;
    }
.end annotation


# instance fields
.field private final O000Ooo:LOO0OOoo;

.field private final O000Ooo0:LOO0O0oO;

.field private final O000OooO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOO0Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private O000Oooo:LOO0Oo0;

.field private O000o00:LO00OoOO0;

.field private O000o000:LO0OoooO;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LOO0O0oO;

    invoke-direct {v0}, LOO0O0oO;-><init>()V

    invoke-direct {p0, v0}, LOO0Oo0;-><init>(LOO0O0oO;)V

    return-void
.end method

.method public constructor <init>(LOO0O0oO;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, LO00OoOO0;-><init>()V

    new-instance v0, LOO0Oo0$O000000o;

    invoke-direct {v0, p0}, LOO0Oo0$O000000o;-><init>(LOO0Oo0;)V

    iput-object v0, p0, LOO0Oo0;->O000Ooo:LOO0OOoo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOO0Oo0;->O000OooO:Ljava/util/Set;

    iput-object p1, p0, LOO0Oo0;->O000Ooo0:LOO0O0oO;

    return-void
.end method

.method private O000000o(LO00OoOO;)V
    .locals 1

    invoke-direct {p0}, LOO0Oo0;->O000oOOo()V

    invoke-static {p1}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object v0

    invoke-virtual {v0}, LO0Ooo0O;->O0000OOo()LOO0OOoO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0OOoO;->O00000Oo(LO00OoOO;)LOO0Oo0;

    move-result-object p1

    iput-object p1, p0, LOO0Oo0;->O000Oooo:LOO0Oo0;

    iget-object p1, p0, LOO0Oo0;->O000Oooo:LOO0Oo0;

    invoke-virtual {p0, p1}, LO00OoOO0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOO0Oo0;->O000Oooo:LOO0Oo0;

    invoke-direct {p1, p0}, LOO0Oo0;->O000000o(LOO0Oo0;)V

    :cond_0
    return-void
.end method

.method private O000000o(LOO0Oo0;)V
    .locals 1

    iget-object v0, p0, LOO0Oo0;->O000OooO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private O00000Oo(LOO0Oo0;)V
    .locals 1

    iget-object v0, p0, LOO0Oo0;->O000OooO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private O00000o0(LO00OoOO0;)Z
    .locals 2

    invoke-direct {p0}, LOO0Oo0;->O000oOOO()LO00OoOO0;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LO00OoOO0;->O000O0oo()LO00OoOO0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LO00OoOO0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, LO00OoOO0;->O000O0oo()LO00OoOO0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private O000oOOO()LO00OoOO0;
    .locals 1

    invoke-virtual {p0}, LO00OoOO0;->O000O0oo()LO00OoOO0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0Oo0;->O000o00:LO00OoOO0;

    :goto_0
    return-object v0
.end method

.method private O000oOOo()V
    .locals 1

    iget-object v0, p0, LOO0Oo0;->O000Oooo:LOO0Oo0;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, LOO0Oo0;->O00000Oo(LOO0Oo0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LOO0Oo0;->O000Oooo:LOO0Oo0;

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LO0OoooO;)V
    .locals 0

    iput-object p1, p0, LOO0Oo0;->O000o000:LO0OoooO;

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, LO00OoOO0;->O000000o(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    invoke-direct {p0, p1}, LOO0Oo0;->O000000o(LO00OoOO;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method O00000Oo(LO00OoOO0;)V
    .locals 1

    iput-object p1, p0, LOO0Oo0;->O000o00:LO00OoOO0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    invoke-direct {p0, p1}, LOO0Oo0;->O000000o(LO00OoOO;)V

    :cond_0
    return-void
.end method

.method public O000Ooo0()V
    .locals 1

    invoke-super {p0}, LO00OoOO0;->O000Ooo0()V

    iget-object v0, p0, LOO0Oo0;->O000Ooo0:LOO0O0oO;

    invoke-virtual {v0}, LOO0O0oO;->O000000o()V

    invoke-direct {p0}, LOO0Oo0;->O000oOOo()V

    return-void
.end method

.method public O000Oooo()V
    .locals 1

    invoke-super {p0}, LO00OoOO0;->O000Oooo()V

    const/4 v0, 0x0

    iput-object v0, p0, LOO0Oo0;->O000o00:LO00OoOO0;

    invoke-direct {p0}, LOO0Oo0;->O000oOOo()V

    return-void
.end method

.method public O000o00O()V
    .locals 1

    invoke-super {p0}, LO00OoOO0;->O000o00O()V

    iget-object v0, p0, LOO0Oo0;->O000Ooo0:LOO0O0oO;

    invoke-virtual {v0}, LOO0O0oO;->O00000Oo()V

    return-void
.end method

.method public O000o00o()V
    .locals 1

    invoke-super {p0}, LO00OoOO0;->O000o00o()V

    iget-object v0, p0, LOO0Oo0;->O000Ooo0:LOO0O0oO;

    invoke-virtual {v0}, LOO0O0oO;->O00000o0()V

    return-void
.end method

.method O000oO()LOO0O0oO;
    .locals 1

    iget-object v0, p0, LOO0Oo0;->O000Ooo0:LOO0O0oO;

    return-object v0
.end method

.method O000oO0o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LOO0Oo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOO0Oo0;->O000Oooo:LOO0Oo0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LO00OoOO0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOO0Oo0;->O000OooO:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LOO0Oo0;->O000Oooo:LOO0Oo0;

    invoke-virtual {v1}, LOO0Oo0;->O000oO0o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOO0Oo0;

    invoke-direct {v2}, LOO0Oo0;->O000oOOO()LO00OoOO0;

    move-result-object v3

    invoke-direct {p0, v3}, LOO0Oo0;->O00000o0(LO00OoOO0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public O000oOO()LOO0OOoo;
    .locals 1

    iget-object v0, p0, LOO0Oo0;->O000Ooo:LOO0OOoo;

    return-object v0
.end method

.method public O000oOO0()LO0OoooO;
    .locals 1

    iget-object v0, p0, LOO0Oo0;->O000o000:LO0OoooO;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LO00OoOO0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LOO0Oo0;->O000oOOO()LO00OoOO0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
