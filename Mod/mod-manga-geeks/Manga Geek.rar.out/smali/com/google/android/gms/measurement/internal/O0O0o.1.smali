.class final Lcom/google/android/gms/measurement/internal/O0O0o;
.super Lcom/google/android/gms/measurement/internal/O0O0oO0;
.source ""


# instance fields
.field private O0000O0o:Lo00OOo0o;

.field private final synthetic O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O0O0OoO;Ljava/lang/String;ILo00OOo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/O0O0oO0;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    return-void
.end method


# virtual methods
.method final O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    invoke-virtual {v0}, Lo00OOo0o;->O0000o0O()I

    move-result v0

    return v0
.end method

.method final O000000o(Ljava/lang/Long;Lo00Oo0oo;Z)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O000000o:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0Oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O000000o:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000oO0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    invoke-virtual {v2}, Lo00OOo0o;->O0000oO0()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    invoke-virtual {v3}, Lo00OOo0o;->O0000oO()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    invoke-virtual {v6}, Lo00OOo0o;->O0000oOo()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O00000Oo:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    invoke-virtual {p3}, Lo00OOo0o;->O0000o0()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    invoke-virtual {p3}, Lo00OOo0o;->O0000o0O()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v7}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    invoke-virtual {v8}, Lo00OOo0o;->O0000o()Lo00OOo0;

    move-result-object v8

    invoke-virtual {v8}, Lo00OOo0;->O0000oO()Z

    move-result v9

    invoke-virtual {p2}, Lo00Oo0oo;->O0000oO()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lo00OOo0;->O0000o0o()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v9

    invoke-virtual {p2}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    :goto_3
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2}, Lo00Oo0oo;->O0000oOO()J

    move-result-wide v10

    invoke-virtual {v8}, Lo00OOo0;->O0000o()Lo00OOo0O;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O000000o(JLo00OOo0O;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O000000o(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Lo00Oo0oo;->O0000oOo()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lo00OOo0;->O0000o0o()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v9

    invoke-virtual {p2}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lo00Oo0oo;->O0000oo0()D

    move-result-wide v10

    invoke-virtual {v8}, Lo00OOo0;->O0000o()Lo00OOo0O;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O000000o(DLo00OOo0O;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lo00Oo0oo;->O0000o()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lo00OOo0;->O0000o0()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Lo00OOo0;->O0000o0o()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v9

    invoke-virtual {p2}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lo00Oo0oo;->O0000oO0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {p2}, Lo00Oo0oo;->O0000oO0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lo00OOo0;->O0000o()Lo00OOo0O;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O000000o(Ljava/lang/String;Lo00OOo0O;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v9

    invoke-virtual {p2}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lo00Oo0oo;->O0000oO0()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lo00Oo0oo;->O0000oO0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lo00OOo0;->O0000o0O()Lo00OOo;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O000000o(Ljava/lang/String;Lo00OOo;Lcom/google/android/gms/measurement/internal/O00Oo0Oo;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    :cond_c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v9

    invoke-virtual {p2}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    goto/16 :goto_3

    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    if-nez v7, :cond_d

    const-string v9, "null"

    goto :goto_6

    :cond_d
    move-object v9, v7

    :goto_6
    const-string v10, "Property filter result"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_e

    return v4

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O00000o0:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O0O0o;->O0000O0o:Lo00OOo0o;

    invoke-virtual {p3}, Lo00OOo0o;->O0000oO0()Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O00000o:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {p2}, Lo00Oo0oo;->O0000o0()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Lo00Oo0oo;->O0000o0O()J

    move-result-wide p2

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v3, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O00000oo:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO0;->O00000oO:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v5
.end method

.method final O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
