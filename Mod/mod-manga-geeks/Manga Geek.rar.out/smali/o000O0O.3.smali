.class final Lo000O0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lo000O00<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O00000o:Lo000O0O;


# instance fields
.field final O000000o:Lo000oOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oOoo<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Z

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo000O0O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo000O0O;-><init>(Z)V

    sput-object v0, Lo000O0O;->O00000o:Lo000O0O;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo000O0O;->O00000o0:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lo000oOoo;->O00000Oo(I)Lo000oOoo;

    move-result-object v0

    iput-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo000O0O;->O00000o0:Z

    invoke-static {p1}, Lo000oOoo;->O00000Oo(I)Lo000oOoo;

    move-result-object p1

    iput-object p1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {p0}, Lo000O0O;->O00000oO()V

    return-void
.end method

.method static O000000o(Lo00O00oo;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lo0000oo0;->O00000oO(I)I

    move-result p1

    sget-object v0, Lo00O00oo;->O0000o0:Lo00O00oo;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo000o0OO;

    invoke-static {v0}, Lo000O0o0;->O000000o(Lo000o0OO;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lo000O0O;->O00000Oo(Lo00O00oo;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lo000o;

    if-eqz v0, :cond_0

    check-cast p0, Lo000o;

    invoke-interface {p0}, Lo000o;->O00oOooo()Lo000o;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private final O000000o(Lo000O00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v0, p1}, Lo000oOoo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo0OoO0o;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lo0OoO0o;->O00000o0()Lo000o0OO;

    const/4 p1, 0x0

    throw p1
.end method

.method private final O000000o(Lo000O00;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lo000O00;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lo000O00;->O0000ooO()Lo00O00oo;

    move-result-object v3

    invoke-static {v3, v2}, Lo000O0O;->O000000o(Lo00O00oo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lo000O00;->O0000ooO()Lo00O00oo;

    move-result-object v0

    invoke-static {v0, p2}, Lo000O0O;->O000000o(Lo00O00oo;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lo0OoO0o;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo000O0O;->O00000o0:Z

    :cond_3
    iget-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v0, p1, p2}, Lo000oOoo;->O000000o(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static O000000o(Lo00O00oo;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lo000O0o0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo000Oo0;->O000000o:[I

    invoke-virtual {p0}, Lo00O00oo;->O000000o()Lo00O0O0O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lo000o0OO;

    if-nez p0, :cond_0

    instance-of p0, p1, Lo0OoO0o;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lo000O0oO;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lo0000OO0;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static O000000o(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000O00;

    invoke-interface {v0}, Lo000O00;->O0000oo0()Lo00O0O0O;

    move-result-object v1

    sget-object v2, Lo00O0O0O;->O0000OoO:Lo00O0O0O;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lo000O00;->O0000oo()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000o0OO;

    invoke-interface {v0}, Lo000o0o0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lo000o0OO;

    if-eqz v0, :cond_2

    check-cast p0, Lo000o0OO;

    invoke-interface {p0}, Lo000o0o0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lo0OoO0o;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static O00000Oo(Lo000O00;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O00<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lo000O00;->O0000ooO()Lo00O00oo;

    move-result-object v0

    invoke-interface {p0}, Lo000O00;->O0000oO()I

    move-result v1

    invoke-interface {p0}, Lo000O00;->O0000oo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lo000O00;->O0000oOo()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo000O0O;->O00000Oo(Lo00O00oo;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo0000oo0;->O00000oO(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lo0000oo0;->O0000o00(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo000O0O;->O000000o(Lo00O00oo;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lo000O0O;->O000000o(Lo00O00oo;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static O00000Oo(Lo00O00oo;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lo000Oo0;->O00000Oo:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lo000O0oO;

    if-eqz p0, :cond_0

    check-cast p1, Lo000O0oO;

    invoke-interface {p1}, Lo000O0oO;->O0000oO()I

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O0000OoO(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O0000OoO(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo0000oo0;->O00000oo(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O0000OOo(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo0000oo0;->O0000OOo(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O0000Oo(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O0000O0o(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lo0000OO0;

    if-eqz p0, :cond_1

    check-cast p1, Lo0000OO0;

    invoke-static {p1}, Lo0000oo0;->O000000o(Lo0000OO0;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lo0000oo0;->O00000Oo([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lo0000OO0;

    if-eqz p0, :cond_2

    check-cast p1, Lo0000OO0;

    invoke-static {p1}, Lo0000oo0;->O000000o(Lo0000OO0;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo0000oo0;->O000000o(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lo0OoO0o;

    if-eqz p0, :cond_3

    check-cast p1, Lo0OoO0o;

    invoke-static {p1}, Lo0000oo0;->O000000o(Lo000OOoO;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lo000o0OO;

    invoke-static {p1}, Lo0000oo0;->O000000o(Lo000o0OO;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lo000o0OO;

    invoke-static {p1}, Lo0000oo0;->O00000Oo(Lo000o0OO;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O00000Oo(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O0000Oo0(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo0000oo0;->O0000O0o(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O00000oo(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo0000oo0;->O00000oO(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo0000oo0;->O00000o(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lo0000oo0;->O00000Oo(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lo0000oo0;->O00000Oo(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O00000Oo(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000O00;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo0OoO0o;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lo000O00;->O0000oo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lo000O0O;->O000000o(Lo000O00;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lo000O0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {p1, v0, v1}, Lo000oOoo;->O000000o(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Lo000O00;->O0000oo0()Lo00O0O0O;

    move-result-object v1

    sget-object v2, Lo00O0O0O;->O0000OoO:Lo00O0O0O;

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0}, Lo000O0O;->O000000o(Lo000O00;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-static {p1}, Lo000O0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo000oOoo;->O000000o(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lo000o;

    if-eqz v2, :cond_4

    check-cast v1, Lo000o;

    check-cast p1, Lo000o;

    invoke-interface {v0, v1, p1}, Lo000O00;->O000000o(Lo000o;Lo000o;)Lo000o;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lo000o0OO;

    invoke-interface {v1}, Lo000o0OO;->O00000o()Lo000o0Oo;

    move-result-object v1

    check-cast p1, Lo000o0OO;

    invoke-interface {v0, v1, p1}, Lo000O00;->O000000o(Lo000o0Oo;Lo000o0OO;)Lo000o0Oo;

    move-result-object p1

    invoke-interface {p1}, Lo000o0Oo;->zzdf()Lo000o0OO;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v1, v0, p1}, Lo000oOoo;->O000000o(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-static {p1}, Lo000O0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo000oOoo;->O000000o(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, Lo0OoO0o;->O00000o0()Lo000o0OO;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static O00000o0(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000O00;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lo000O00;->O0000oo0()Lo00O0O0O;

    move-result-object v2

    sget-object v3, Lo00O0O0O;->O0000OoO:Lo00O0O0O;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lo000O00;->O0000oo()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lo000O00;->O0000oOo()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lo0OoO0o;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo000O00;

    invoke-interface {p0}, Lo000O00;->O0000oO()I

    move-result p0

    if-eqz v0, :cond_0

    check-cast v1, Lo0OoO0o;

    invoke-static {p0, v1}, Lo0000oo0;->O00000Oo(ILo000OOoO;)I

    move-result p0

    return p0

    :cond_0
    check-cast v1, Lo000o0OO;

    invoke-static {p0, v1}, Lo0000oo0;->O00000Oo(ILo000o0OO;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lo000O0O;->O00000Oo(Lo000O00;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static O0000O0o()Lo000O0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo000O00<",
            "TT;>;>()",
            "Lo000O0O<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo000O0O;->O00000o:Lo000O0O;

    return-object v0
.end method


# virtual methods
.method final O000000o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo000O0O;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo000OOo0;

    iget-object v1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v1}, Lo000oOoo;->O00000oO()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo000OOo0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v0}, Lo000oOoo;->O00000oO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Lo000O0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O0O<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v1}, Lo000oOoo;->O00000o0()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v1, v0}, Lo000oOoo;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lo000O0O;->O00000Oo(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {p1}, Lo000oOoo;->O00000o()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lo000O0O;->O00000Oo(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lo000O0O;->O00000Oo:Z

    return v0
.end method

.method public final O00000o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo000O0O;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo000OOo0;

    iget-object v1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v1}, Lo000oOoo;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo000OOo0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v0}, Lo000oOoo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v2}, Lo000oOoo;->O00000o0()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v2, v1}, Lo000oOoo;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo000O0O;->O000000o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v1}, Lo000oOoo;->O00000o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lo000O0O;->O000000o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final O00000oO()V
    .locals 1

    iget-boolean v0, p0, Lo000O0O;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v0}, Lo000oOoo;->O00000Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo000O0O;->O00000Oo:Z

    return-void
.end method

.method public final O00000oo()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v2}, Lo000oOoo;->O00000o0()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v2, v0}, Lo000oOoo;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo000O0O;->O00000o0(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v0}, Lo000oOoo;->O00000o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lo000O0O;->O00000o0(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lo000O0O;

    invoke-direct {v0}, Lo000O0O;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v2}, Lo000oOoo;->O00000o0()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v2, v1}, Lo000oOoo;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo000O00;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lo000O0O;->O000000o(Lo000O00;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v1}, Lo000oOoo;->O00000o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo000O00;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lo000O0O;->O000000o(Lo000O00;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lo000O0O;->O00000o0:Z

    iput-boolean v1, v0, Lo000O0O;->O00000o0:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo000O0O;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo000O0O;

    iget-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    iget-object p1, p1, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v0, p1}, Lo000oOoo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo000O0O;->O000000o:Lo000oOoo;

    invoke-virtual {v0}, Lo000oOoo;->hashCode()I

    move-result v0

    return v0
.end method
