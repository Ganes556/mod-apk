.class public final LoO0OoOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:LoO00OoOO;

.field public final O00000oO:[LoO00Oo;

.field public final O00000oo:[Ljava/lang/String;

.field public final O0000O0o:[Ljava/lang/String;

.field public final O0000OOo:[Ljava/lang/String;

.field public final O0000Oo:Z

.field public final O0000Oo0:LoO00Oo;

.field public final O0000OoO:LoO00o00o;

.field private O0000Ooo:LoO0OOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OOoOo<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO00OoOO;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00OoOO;",
            "Ljava/lang/Class<",
            "+",
            "LoOOoOoOO<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0OoOo0;->O00000o0:LoO00OoOO;

    :try_start_0
    const-string v0, "TABLENAME"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LoO0OoOo0;->O00000o:Ljava/lang/String;

    invoke-static {p2}, LoO0OoOo0;->O000000o(Ljava/lang/Class;)[LoO00Oo;

    move-result-object p2

    iput-object p2, p0, LoO0OoOo0;->O00000oO:[LoO00Oo;

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LoO0OoOo0;->O00000oo:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    aget-object v6, p2, v4

    iget-object v7, v6, LoO00Oo;->O00000oO:Ljava/lang/String;

    iget-object v8, p0, LoO0OoOo0;->O00000oo:[Ljava/lang/String;

    aput-object v7, v8, v4

    iget-boolean v8, v6, LoO00Oo;->O00000o:Z

    if-eqz v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, LoO0OoOo0;->O0000OOo:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, LoO0OoOo0;->O0000O0o:[Ljava/lang/String;

    iget-object p2, p0, LoO0OoOo0;->O0000O0o:[Ljava/lang/String;

    array-length p2, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, LoO0OoOo0;->O0000Oo0:LoO00Oo;

    new-instance p2, LoO00o00o;

    iget-object v1, p0, LoO0OoOo0;->O00000o:Ljava/lang/String;

    iget-object v2, p0, LoO0OoOo0;->O00000oo:[Ljava/lang/String;

    iget-object v4, p0, LoO0OoOo0;->O0000O0o:[Ljava/lang/String;

    invoke-direct {p2, p1, v1, v2, v4}, LoO00o00o;-><init>(LoO00OoOO;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, LoO0OoOo0;->O0000OoO:LoO00o00o;

    iget-object p1, p0, LoO0OoOo0;->O0000Oo0:LoO00Oo;

    if-eqz p1, :cond_5

    iget-object p1, p0, LoO0OoOo0;->O0000Oo0:LoO00Oo;

    iget-object p1, p1, LoO00Oo;->O00000Oo:Ljava/lang/Class;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    iput-boolean v0, p0, LoO0OoOo0;->O0000Oo:Z

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, LoO0OoOo0;->O0000Oo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, LoO00Oo0;

    const-string v0, "Could not init DAOConfig"

    invoke-direct {p2, v0, p1}, LoO00Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(LoO0OoOo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LoO0OoOo0;->O00000o0:LoO00OoOO;

    iput-object v0, p0, LoO0OoOo0;->O00000o0:LoO00OoOO;

    iget-object v0, p1, LoO0OoOo0;->O00000o:Ljava/lang/String;

    iput-object v0, p0, LoO0OoOo0;->O00000o:Ljava/lang/String;

    iget-object v0, p1, LoO0OoOo0;->O00000oO:[LoO00Oo;

    iput-object v0, p0, LoO0OoOo0;->O00000oO:[LoO00Oo;

    iget-object v0, p1, LoO0OoOo0;->O00000oo:[Ljava/lang/String;

    iput-object v0, p0, LoO0OoOo0;->O00000oo:[Ljava/lang/String;

    iget-object v0, p1, LoO0OoOo0;->O0000O0o:[Ljava/lang/String;

    iput-object v0, p0, LoO0OoOo0;->O0000O0o:[Ljava/lang/String;

    iget-object v0, p1, LoO0OoOo0;->O0000OOo:[Ljava/lang/String;

    iput-object v0, p0, LoO0OoOo0;->O0000OOo:[Ljava/lang/String;

    iget-object v0, p1, LoO0OoOo0;->O0000Oo0:LoO00Oo;

    iput-object v0, p0, LoO0OoOo0;->O0000Oo0:LoO00Oo;

    iget-object v0, p1, LoO0OoOo0;->O0000OoO:LoO00o00o;

    iput-object v0, p0, LoO0OoOo0;->O0000OoO:LoO00o00o;

    iget-boolean p1, p1, LoO0OoOo0;->O0000Oo:Z

    iput-boolean p1, p0, LoO0OoOo0;->O0000Oo:Z

    return-void
.end method

.method private static O000000o(Ljava/lang/Class;)[LoO00Oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LoOOoOoOO<",
            "**>;>;)[",
            "LoO00Oo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x9

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LoO00Oo;

    if-eqz v4, :cond_0

    check-cast v3, LoO00Oo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LoO00Oo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO00Oo;

    iget v2, v1, LoO00Oo;->O000000o:I

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    aput-object v1, p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, LoO00Oo0;

    const-string v0, "Duplicate property ordinals"

    invoke-direct {p0, v0}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LoO0OoOo0;->O0000Ooo:LoO0OOoOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoO0OOoOo;->clear()V

    :cond_0
    return-void
.end method

.method public O000000o(LoO0OooOO;)V
    .locals 3

    sget-object v0, LoO0OooOO;->O00000o:LoO0OooOO;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LoO0OoOo0;->O0000Ooo:LoO0OOoOo;

    goto :goto_1

    :cond_0
    sget-object v0, LoO0OooOO;->O00000o0:LoO0OooOO;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, LoO0OoOo0;->O0000Oo:Z

    if-eqz p1, :cond_1

    new-instance p1, LoO00o000;

    invoke-direct {p1}, LoO00o000;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, LoO00o00;

    invoke-direct {p1}, LoO00o00;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public O00000Oo()LoO0OOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0OOoOo<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LoO0OoOo0;->O0000Ooo:LoO0OOoOo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object v0

    return-object v0
.end method

.method public clone()LoO0OoOo0;
    .locals 1

    new-instance v0, LoO0OoOo0;

    invoke-direct {v0, p0}, LoO0OoOo0;-><init>(LoO0OoOo0;)V

    return-object v0
.end method
