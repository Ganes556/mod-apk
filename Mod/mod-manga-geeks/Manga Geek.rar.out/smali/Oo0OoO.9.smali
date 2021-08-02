.class public LOo0OoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0OoO$O00000Oo;,
        LOo0OoO$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo0OoO$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Z


# direct methods
.method private constructor <init>(LOo0OoO$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOo0OoO$O00000Oo;->O000000o(LOo0OoO$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOo0OoO;->O000000o:Ljava/lang/String;

    invoke-static {p1}, LOo0OoO$O00000Oo;->O00000Oo(LOo0OoO$O00000Oo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LOo0OoO;->O00000Oo:Ljava/util/List;

    invoke-static {p1}, LOo0OoO$O00000Oo;->O00000o0(LOo0OoO$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOo0OoO;->O00000o0:Z

    invoke-static {p1}, LOo0OoO$O00000Oo;->O00000o(LOo0OoO$O00000Oo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOo0OoO;->O00000o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LOo0OoO$O00000Oo;LOo0OoO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOo0OoO;-><init>(LOo0OoO$O00000Oo;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)LOo0OoO$O00000Oo;
    .locals 2

    new-instance v0, LOo0OoO$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOo0OoO$O00000Oo;-><init>(Ljava/lang/String;LOo0OoO$O000000o;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo0OoO;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/util/Comparator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "LOo0OoO$O00000o0;",
            ">;)",
            "Ljava/util/List<",
            "LOo0OoO$O00000o0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LOo0OoO;->O00000o0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LOo0OoO;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo0OoO;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LOo0OoO;->O00000o0:Z

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LOo0OoO;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LOo0OoO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LOo0OoO;

    iget-object v0, p0, LOo0OoO;->O000000o:Ljava/lang/String;

    iget-object v2, p1, LOo0OoO;->O000000o:Ljava/lang/String;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOo0OoO;->O00000o0:Z

    iget-boolean v2, p1, LOo0OoO;->O00000o0:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LOo0OoO;->O00000Oo:Ljava/util/List;

    iget-object p1, p1, LOo0OoO;->O00000Oo:Ljava/util/List;

    invoke-static {v0, p1}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LOo0OoO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOo0OoO;->O00000o0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LOo0OoO;->O00000Oo:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LOo0OoO;->O00000o:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, LooOOo00;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LOo0OoO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOo0OoO;->O00000o0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LOo0OoO;->O00000Oo:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LOo0OoO;->O00000o:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s-%b-%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
