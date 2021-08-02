.class LO0O0Ooo;
.super LO0O0ooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0Ooo$O000000o;,
        LO0O0Ooo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O0000OOo:LO0O00Oo;

.field private final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:LO0O00o0;

.field private final O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LO0O00Oo;LO0O00o0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p3}, LO0O0ooO;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LO0O0Ooo;->O0000OOo:LO0O00Oo;

    iput-object p2, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    invoke-direct {p0}, LO0O0Ooo;->O0000OoO()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0O0Ooo;->O0000Oo:Ljava/util/List;

    invoke-direct {p0}, LO0O0Ooo;->O0000Ooo()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0O0Ooo;->O0000OoO:Ljava/util/List;

    invoke-direct {p0}, LO0O0Ooo;->O0000o00()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0O0Ooo;->O0000Ooo:Ljava/util/List;

    invoke-virtual {p0}, LO0O0ooO;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic O000000o(LO0O0Ooo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    return-object p0
.end method

.method private O0000OoO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, LO0O0Ooo;->O0000o0()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO0O0Ooo;->O0000o0O()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LO0O0Ooo;->O0000o0o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private O0000Ooo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0O00o0;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LO0O0Ooo;->O0000OOo:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000oO()LO0O00o;

    move-result-object v0

    invoke-virtual {v0}, LO0O00o;->O000000o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O00o0;

    iget-object v3, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LO0O00o0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LO0O00o0;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LO0O00o0;->O00000o()LO0O0O0o;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LO0O00o0;->O00000o()LO0O0O0o;

    move-result-object v3

    invoke-virtual {v3}, LO0O0O0o;->O000000o()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    new-instance v4, LO0O0Ooo$O000000o;

    iget-object v5, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, LO0O0Ooo$O000000o;-><init>(LO0O0Ooo;LO0O00o0;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private O0000o0()LO0O0oo;
    .locals 2

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    iget-object v1, p0, LO0O0Ooo;->O0000OOo:LO0O00Oo;

    invoke-virtual {v1}, LO0O00Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v0}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v0

    return-object v0
.end method

.method private O0000o00()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0O00o0;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LO0O0Ooo;->O0000OOo:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000oO()LO0O00o;

    move-result-object v0

    invoke-virtual {v0}, LO0O00o;->O00000Oo()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O00o0;

    iget-object v3, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LO0O00o0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LO0O00o0;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LO0O0Ooo$O000000o;

    const/4 v4, 0x0

    iget-object v5, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, p0, v2, v4, v5}, LO0O0Ooo$O000000o;-><init>(LO0O0Ooo;LO0O00o0;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LO0O00o0;->O00000oo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0O0o;

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v4

    invoke-virtual {v3}, LO0O0O0o;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v4, v6}, LO0O0oo$O00000Oo;->O00000Oo(Z)LO0O0oo$O00000Oo;

    invoke-virtual {v4}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private O0000o0O()LO0O0oo;
    .locals 2

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v0

    const-string v1, "Ad Format"

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    iget-object v1, p0, LO0O0Ooo;->O0000OOo:LO0O00Oo;

    invoke-virtual {v1}, LO0O00Oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v0}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v0

    return-object v0
.end method

.method private O0000o0o()LO0O0oo;
    .locals 2

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v0

    const-string v1, "Selected Network"

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    iget-object v1, p0, LO0O0Ooo;->O0000Oo0:LO0O00o0;

    invoke-virtual {v1}, LO0O00o0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v0}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected O000000o()I
    .locals 1

    sget-object v0, LO0O0Ooo$O00000Oo;->O00000oo:LO0O0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected O000000o(I)I
    .locals 1

    sget-object v0, LO0O0Ooo$O00000Oo;->O00000o0:LO0O0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0O0Ooo;->O0000Oo:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, LO0O0Ooo$O00000Oo;->O00000o:LO0O0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0Ooo;->O0000OoO:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LO0O0Ooo;->O0000Ooo:Ljava/util/List;

    goto :goto_0
.end method

.method protected O00000Oo(I)LO0O0oo;
    .locals 1

    sget-object v0, LO0O0Ooo$O00000Oo;->O00000o0:LO0O0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, LO0O0ooo;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, LO0O0Ooo$O00000Oo;->O00000o:LO0O0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, LO0O0ooo;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, LO0O0ooo;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected O00000o0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    sget-object v0, LO0O0Ooo$O00000Oo;->O00000o0:LO0O0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0O0Ooo;->O0000Oo:Ljava/util/List;

    return-object p1

    :cond_0
    sget-object v0, LO0O0Ooo$O00000Oo;->O00000o:LO0O0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0Ooo;->O0000OoO:Ljava/util/List;

    return-object p1

    :cond_1
    iget-object p1, p0, LO0O0Ooo;->O0000Ooo:Ljava/util/List;

    return-object p1
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0Ooo;->O0000OOo:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
