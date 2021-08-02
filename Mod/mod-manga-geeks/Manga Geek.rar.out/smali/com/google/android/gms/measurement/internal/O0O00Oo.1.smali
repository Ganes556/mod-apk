.class public final Lcom/google/android/gms/measurement/internal/O0O00Oo;
.super Lcom/google/android/gms/measurement/internal/O00oooo0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00oooo0;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    return-void
.end method

.method static O000000o(Lo00Oo0Oo$O000000o;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo00Oo0Oo$O000000o;->O0000o0()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lo00Oo0Oo$O000000o;->O00000o(I)Lo00Oo0oo;

    move-result-object v2

    invoke-virtual {v2}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static O000000o(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static O000000o(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;
    .locals 2

    invoke-virtual {p0}, Lo00Oo00o;->O0000o0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00Oo0O;

    invoke-virtual {v0}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static O000000o(Lo00ooOOo;[B)Lo00ooOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lo00ooOOo;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00oOoO;
        }
    .end annotation

    invoke-static {}, Lo00oO0Oo;->O00000Oo()Lo00oO0Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Lo00ooOOo;->O000000o([BLo00oO0Oo;)Lo00ooOOo;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lo00ooOOo;->O000000o([B)Lo00ooOOo;

    return-object p0
.end method

.method private static O000000o(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Lo00OOo0O;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lo00OOo0O;->O0000o0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lo00OOo0O;->O0000o0O()Lo00OOo0O$O000000o;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4}, Lo00OOo0O;->O0000o0o()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lo00OOo0O;->O0000o()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p4}, Lo00OOo0O;->O0000oO()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lo00OOo0O;->O0000oOo()Ljava/lang/String;

    move-result-object p3

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lo00OOo0O;->O0000oo()Ljava/lang/String;

    move-result-object p3

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Lo00Oo0o;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo00Oo0o;->O0000o()I

    move-result p2

    const/16 p4, 0xa

    const/4 v0, 0x4

    const-string v1, ", "

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo00Oo0o;->O0000o0o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lo00Oo0o;->O0000o0O()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo00Oo0o;->O0000o0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Lo00Oo0o;->O0000oO()I

    move-result p2

    const/4 p4, 0x0

    const-string v3, "}\n"

    if-eqz p2, :cond_b

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo00Oo0o;->O0000oO0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo00Oo00;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v5}, Lo00Oo00;->O0000o0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lo00Oo00;->O0000o0O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, p4

    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo00Oo00;->O0000o0o()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lo00Oo00;->O0000o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, p4

    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p3}, Lo00Oo0o;->O0000oOo()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo00Oo0o;->O0000oOO()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00Oo0oO;

    add-int/lit8 v4, p3, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Lo00Oo0oO;->O0000o0()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v0}, Lo00Oo0oO;->O0000o0O()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, p4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo00Oo0oO;->O0000o0o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v7

    goto :goto_7

    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v4

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final O000000o(Ljava/lang/StringBuilder;ILo00OOo0;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo00OOo0;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lo00OOo0;->O0000oO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v0

    invoke-virtual {p3}, Lo00OOo0;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lo00OOo0;->O0000o0O()Lo00OOo;

    move-result-object v1

    const-string v2, "}\n"

    if-eqz v1, :cond_6

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo00OOo;->O0000o0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo00OOo;->O0000o0O()Lo00OOo$O00000Oo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lo00OOo;->O0000o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo00OOo;->O0000oO0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lo00OOo;->O0000oO()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lo00OOo;->O0000oOo()I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo00OOo;->O0000oOO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Lo00OOo0;->O0000o()Lo00OOo0O;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Lo00OOo0O;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lo00Oo00o$O000000o;->O0000Oo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00Oo0O;

    invoke-virtual {v2}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lo00Oo0O;->O0000oOo()Lo00Oo0O$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00Oo0O$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0O$O000000o;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo00Oo0O$O000000o;->O000000o(J)Lo00Oo0O$O000000o;

    goto :goto_2

    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lo00Oo0O$O000000o;->O00000Oo(Ljava/lang/String;)Lo00Oo0O$O000000o;

    goto :goto_2

    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo00Oo0O$O000000o;->O000000o(D)Lo00Oo0O$O000000o;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1, v0}, Lo00Oo00o$O000000o;->O000000o(ILo00Oo0O$O000000o;)Lo00Oo00o$O000000o;

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lo00Oo00o$O000000o;->O000000o(Lo00Oo0O$O000000o;)Lo00Oo00o$O000000o;

    return-void
.end method

.method static O000000o(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static O000000o(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static O00000Oo(Lo00Oo00o;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo00Oo0O;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo00Oo0O;->O0000o0o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo00Oo0O;->O0000o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo00Oo0O;->O0000oO0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo00Oo0O;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo00Oo0O;->O0000oOO()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final O000000o([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000oo()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000ooo()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final O000000o([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch LOoOOoOO$O000000o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final O000000o(Lo00OOo00;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo00OOo00;->O0000o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo00OOo00;->O0000o0O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v1

    invoke-virtual {p1}, Lo00OOo00;->O0000o0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo00OOo00;->O0000oOo()Z

    move-result v1

    invoke-virtual {p1}, Lo00OOo00;->O0000oo0()Z

    move-result v3

    invoke-virtual {p1}, Lo00OOo00;->O0000ooO()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lo00OOo00;->O0000oOO()Lo00OOo0O;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "event_count_filter"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Lo00OOo0O;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo00OOo00;->O0000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOo0;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILo00OOo0;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final O000000o(Lo00OOo0o;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo00OOo0o;->O0000o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo00OOo0o;->O0000o0O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v1

    invoke-virtual {p1}, Lo00OOo0o;->O0000o0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo00OOo0o;->O0000oO0()Z

    move-result v1

    invoke-virtual {p1}, Lo00OOo0o;->O0000oO()Z

    move-result v3

    invoke-virtual {p1}, Lo00OOo0o;->O0000oOo()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lo00OOo0o;->O0000o()Lo00OOo0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILo00OOo0;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final O000000o(Lo00Oo0OO;)Ljava/lang/String;
    .locals 16

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo00Oo0OO;->O0000o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "}\n"

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00Oo0Oo;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000o0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OOoO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protocol_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0O0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000oO00()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000o0O()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lo00Oo0Oo;->O0000o0o()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lo00Oo0Oo;->O000Oo0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lo00Oo0Oo;->O000Oo0O()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lo00Oo0Oo;->O000OO00()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OO0o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lo00Oo0Oo;->O000O00o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000Oo00()Ljava/lang/String;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000O0o()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lo00Oo0Oo;->O000O0oO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_version_major"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lo00Oo0Oo;->O000O0o0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase_instance_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000oo0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000oo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_store"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OoOo()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lo00Oo0Oo;->O000Ooo0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2}, Lo00Oo0Oo;->O000Ooo()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OooO()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lo00Oo0Oo;->O000Oooo()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o000()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2}, Lo00Oo0Oo;->O000o00()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o00O()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lo00Oo0Oo;->O000o00o()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Lo00Oo0Oo;->O0000oOo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_instance_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000oO0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resettable_device_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000O0oo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OOo0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ds_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000oO()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000oOO()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "os_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0OO()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_model"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O0000ooo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_default_language"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0Oo()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0o0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v2}, Lo00Oo0Oo;->O0000ooO()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lo00Oo0Oo;->O00oOooO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v2}, Lo00Oo0Oo;->O000O0OO()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lo00Oo0Oo;->O000O0Oo()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "service_upload"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v2}, Lo00Oo0Oo;->O00oOooo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "health_monitor"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OO()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OOOo()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OOOo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2}, Lo00Oo0Oo;->O000OOo()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lo00Oo0Oo;->O000OOoo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry_counter"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v2}, Lo00Oo0Oo;->O000OoO()Ljava/util/List;

    move-result-object v5

    const-string v6, "double_value"

    const-string v7, "int_value"

    const-string v8, "string_value"

    const-string v9, "name"

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo00Oo0oo;

    if-eqz v12, :cond_14

    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v13, "user_property {\n"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lo00Oo0oo;->O0000o0()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lo00Oo0oo;->O0000o0O()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_15
    move-object v13, v10

    :goto_2
    const-string v14, "set_timestamp_millis"

    invoke-static {v0, v11, v14, v13}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v13

    invoke-virtual {v12}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lo00Oo0oo;->O0000oO0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v11, v8, v13}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lo00Oo0oo;->O0000oO()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Lo00Oo0oo;->O0000oOO()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_16
    move-object v13, v10

    :goto_3
    invoke-static {v0, v11, v7, v13}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lo00Oo0oo;->O0000oOo()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v12}, Lo00Oo0oo;->O0000oo0()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_4

    :cond_17
    move-object v12, v10

    :goto_4
    invoke-static {v0, v11, v6, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_18
    invoke-virtual {v2}, Lo00Oo0Oo;->O00oOoOo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo00Oo000;

    if-eqz v13, :cond_19

    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lo00Oo000;->O0000o0()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v13}, Lo00Oo000;->O0000o0O()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "audience_id"

    invoke-static {v0, v11, v15, v14}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v13}, Lo00Oo000;->O0000oO()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Lo00Oo000;->O0000oOO()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "new_audience"

    invoke-static {v0, v11, v15, v14}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v13}, Lo00Oo000;->O0000o0o()Lo00Oo0o;

    move-result-object v14

    const-string v15, "current_data"

    invoke-static {v0, v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Lo00Oo0o;Ljava/lang/String;)V

    invoke-virtual {v13}, Lo00Oo000;->O0000oO0()Lo00Oo0o;

    move-result-object v13

    const-string v14, "previous_data"

    invoke-static {v0, v11, v14, v13, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Lo00Oo0o;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1c
    invoke-virtual {v2}, Lo00Oo0Oo;->O000OoO0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo00Oo00o;

    if-eqz v5, :cond_1d

    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v12, "event {\n"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v12

    invoke-virtual {v5}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v9, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo00Oo00o;->O0000o()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v5}, Lo00Oo00o;->O0000oO0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "timestamp_millis"

    invoke-static {v0, v11, v13, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v5}, Lo00Oo00o;->O0000oO()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v5}, Lo00Oo00o;->O0000oOO()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "previous_timestamp_millis"

    invoke-static {v0, v11, v13, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v5}, Lo00Oo00o;->O0000oOo()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v5}, Lo00Oo00o;->O0000oo0()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "count"

    invoke-static {v0, v11, v13, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v5}, Lo00Oo00o;->O0000o0O()I

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v5}, Lo00Oo00o;->O0000o0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo00Oo0O;

    if-eqz v12, :cond_21

    const/4 v13, 0x3

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v14, "param {\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v14

    invoke-virtual {v12}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13, v9, v14}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lo00Oo0O;->O0000o0o()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13, v8, v14}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lo00Oo0O;->O0000o()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v12}, Lo00Oo0O;->O0000oO0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_22
    move-object v14, v10

    :goto_8
    invoke-static {v0, v13, v7, v14}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lo00Oo0O;->O0000oO()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v12}, Lo00Oo0O;->O0000oOO()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_23
    move-object v12, v10

    :goto_9
    invoke-static {v0, v13, v6, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_24
    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_25
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final O000000o(Lo00Oo0O$O000000o;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo00Oo0O$O000000o;->O0000Oo()Lo00Oo0O$O000000o;

    invoke-virtual {p1}, Lo00Oo0O$O000000o;->O0000OoO()Lo00Oo0O$O000000o;

    invoke-virtual {p1}, Lo00Oo0O$O000000o;->O0000Ooo()Lo00Oo0O$O000000o;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo00Oo0O$O000000o;->O00000Oo(Ljava/lang/String;)Lo00Oo0O$O000000o;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo00Oo0O$O000000o;->O000000o(J)Lo00Oo0O$O000000o;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo00Oo0O$O000000o;->O000000o(D)Lo00Oo0O$O000000o;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final O000000o(Lo00Oo0oo$O000000o;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo00Oo0oo$O000000o;->O0000Oo()Lo00Oo0oo$O000000o;

    invoke-virtual {p1}, Lo00Oo0oo$O000000o;->O0000OoO()Lo00Oo0oo$O000000o;

    invoke-virtual {p1}, Lo00Oo0oo$O000000o;->O0000Ooo()Lo00Oo0oo$O000000o;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo00Oo0oo$O000000o;->O00000Oo(Ljava/lang/String;)Lo00Oo0oo$O000000o;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo00Oo0oo$O000000o;->O00000Oo(J)Lo00Oo0oo$O000000o;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo00Oo0oo$O000000o;->O000000o(D)Lo00Oo0oo$O000000o;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final O000000o(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0O0OO;->O00000Oo()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooOO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final O00000Oo([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final O00000o0([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method protected final O0000oOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final O0000oOo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooo;->O00000Oo:Lcom/google/android/gms/measurement/internal/ooooooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O0000o;->O000000o(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000OOo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
