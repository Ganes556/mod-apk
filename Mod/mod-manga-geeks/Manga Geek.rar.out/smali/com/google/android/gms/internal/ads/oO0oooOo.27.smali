.class final Lcom/google/android/gms/internal/ads/oO0oooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO000o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final O0000oO:Lsun/misc/Unsafe;

.field private static final O0000oO0:[I


# instance fields
.field private final O000000o:[I

.field private final O00000Oo:[Ljava/lang/Object;

.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oO0oooO;

.field private final O00000oo:Z

.field private final O0000O0o:Z

.field private final O0000OOo:Z

.field private final O0000Oo:[I

.field private final O0000Oo0:Z

.field private final O0000OoO:I

.field private final O0000Ooo:I

.field private final O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

.field private final O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

.field private final O0000o00:Lcom/google/android/gms/internal/ads/oO0oooo;

.field private final O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "**>;"
        }
    .end annotation
.end field

.field private final O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0oOOo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO0:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/oO0oooO;ZZ[IIILcom/google/android/gms/internal/ads/oO0oooo;Lcom/google/android/gms/internal/ads/oO0ooO0o;Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0ooOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/ads/oO0oooO;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/ads/oO0oooo;",
            "Lcom/google/android/gms/internal/ads/oO0ooO0o;",
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/oO0ooOoo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/oO0oOooo;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000O0o:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    iput p9, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Ooo:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o00:Lcom/google/android/gms/internal/ads/oO0oooo;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO:Lcom/google/android/gms/internal/ads/oO0oooO;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    return-void
.end method

.method private final O000000o(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o0(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final O000000o(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/oO0oO000;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/ads/oO0oO000;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;[BIIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o(J)J

    move-result-wide v3

    goto/16 :goto_6

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/oO0oo00o;->O000000o(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O000000o(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000oO([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;[BIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    if-nez v15, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-nez v4, :cond_6

    const-string v3, ""

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O000000o([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :pswitch_8
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o0([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_a
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :cond_a
    :goto_b
    move v2, v4

    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O000000o(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/oO0oO000;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/ads/oO0oO000;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oo0;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/oO0oo0;->O00000o0()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/oO0oo0;->O00000oO(I)Lcom/google/android/gms/internal/ads/oO0oo0;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_30

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;[BIIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v9, :cond_30

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;[BIIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_30

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    :goto_3
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v6, :cond_31

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oOoo;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_30

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oOoo;

    :goto_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v6, :cond_31

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oo0;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_30

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BIILcom/google/android/gms/internal/ads/oO0oo0;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/ads/oO0oOooo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmk:Lcom/google/android/gms/internal/ads/ooooOoOo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O00000o()Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oO0oo00o;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ooooOoOo;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmk:Lcom/google/android/gms/internal/ads/ooooOoOo;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1f

    :pswitch_4
    if-ne v6, v10, :cond_30

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ltz v4, :cond_f

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_b

    :goto_8
    sget-object v4, Lcom/google/android/gms/internal/ads/oO0oO00o;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([BII)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ltz v4, :cond_d

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_c

    if-nez v4, :cond_b

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_30

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;I[BIILcom/google/android/gms/internal/ads/oO0oo0;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_6
    if-ne v6, v10, :cond_30

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    if-nez v6, :cond_14

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_10

    :goto_a
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ltz v6, :cond_12

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_14
    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_15

    :goto_d
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O000000o([BII)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O000000o([BII)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1e

    check-cast v11, Lcom/google/android/gms/internal/ads/ooOOoOO0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_1c

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/ooOOoOO0;->addBoolean(Z)V

    goto :goto_10

    :cond_1c
    if-ne v2, v4, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_1e
    if-nez v6, :cond_30

    check-cast v11, Lcom/google/android/gms/internal/ads/ooOOoOO0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_1f

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/ooOOoOO0;->addBoolean(Z)V

    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_1f

    goto :goto_12

    :pswitch_8
    if-ne v6, v10, :cond_22

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oOoo;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_20

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_20
    if-ne v1, v2, :cond_21

    goto/16 :goto_1f

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_22
    if-ne v6, v9, :cond_30

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oOoo;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    :goto_15
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    goto :goto_15

    :pswitch_9
    if-ne v6, v10, :cond_25

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_23

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_23
    if-ne v1, v2, :cond_24

    goto/16 :goto_1f

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_25
    if-ne v6, v13, :cond_30

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    :goto_17
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    goto :goto_17

    :pswitch_a
    if-ne v6, v10, :cond_26

    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oo0;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    goto/16 :goto_1f

    :cond_26
    if-nez v6, :cond_30

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BIILcom/google/android/gms/internal/ads/oO0oo0;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_b
    if-ne v6, v10, :cond_29

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    goto :goto_18

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_1f

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_29
    if-nez v6, :cond_30

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    :goto_19
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v6, :cond_31

    goto :goto_19

    :pswitch_c
    if-ne v6, v10, :cond_2c

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oOoO;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_2a

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/oO0oOoO;->O000000o(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_2c
    if-ne v6, v9, :cond_30

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oOoO;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/oO0oOoO;->O000000o(F)V

    :goto_1b
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/oO0oOoO;->O000000o(F)V

    goto :goto_1b

    :pswitch_d
    if-ne v6, v10, :cond_2f

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oOO;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_2d

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o0([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/oO0oOO;->O000000o(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v13, :cond_30

    check-cast v11, Lcom/google/android/gms/internal/ads/oO0oOO;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o0([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oOO;->O000000o(D)V

    :goto_1d
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o0([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oOO;->O000000o(D)V

    goto :goto_1d

    :cond_30
    :goto_1e
    move v1, v4

    :cond_31
    :goto_1f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O000000o(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/oO0oO000;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/ads/oO0oO000;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000o0(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {p5, p3}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {p8, p5, p4}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0ooOo;

    const/4 p1, 0x0

    throw p1
.end method

.method static O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oOo00o0O;Lcom/google/android/gms/internal/ads/oO0oooo;Lcom/google/android/gms/internal/ads/oO0ooO0o;Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0ooOoo;)Lcom/google/android/gms/internal/ads/oO0oooOo;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oOo00o0O;",
            "Lcom/google/android/gms/internal/ads/oO0oooo;",
            "Lcom/google/android/gms/internal/ads/oO0ooO0o;",
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/oO0ooOoo;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0oooOo<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/oOO00000;

    if-eqz v1, :cond_34

    check-cast v0, Lcom/google/android/gms/internal/ads/oOO00000;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO00000;->O000000o()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O0000Oo:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO00000;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    sget-object v8, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO0:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO00000;->O00000oO()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO00000;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    shl-int/2addr v14, v4

    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    aget-object v8, v17, v2

    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    aget-object v8, v17, v2

    move/from16 v28, v9

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v2

    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    aget-object v12, v17, v25

    move-object/from16 v31, v1

    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0oooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO00000;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/oO0oooOo;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/oO0oooO;ZZ[IIILcom/google/android/gms/internal/ads/oO0oooo;Lcom/google/android/gms/internal/ads/oO0ooO0o;Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0ooOoo;)V

    return-object v1

    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/ads/oOO00OOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO00OOO;->O000000o()I

    const/4 v0, 0x0

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private final O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oOO000o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ooooOoOo;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmk:Lcom/google/android/gms/internal/ads/ooooOoOo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O00000o()Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O00000oO()Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmk:Lcom/google/android/gms/internal/ads/ooooOoOo;

    :cond_0
    return-object v0
.end method

.method private final O000000o(IILjava/util/Map;Lcom/google/android/gms/internal/ads/oO0oo00o;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/oO0oo00o;",
            "TUB;",
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0ooOo;

    const/4 p1, 0x0

    throw p1
.end method

.method private final O000000o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v3, v0, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O000000o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(IILjava/util/Map;Lcom/google/android/gms/internal/ads/oO0oo00o;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static O000000o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static O000000o(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ILcom/google/android/gms/internal/ads/oO0oO00o;)V

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/ads/oOO0O00o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOO0O00o;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO0O00o;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0ooOo;

    const/4 p1, 0x0

    throw p1
.end method

.method private final O000000o(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/oOO0000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000OoO()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000O0o:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Ooo()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p2

    goto :goto_0
.end method

.method private final O000000o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final O000000o(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/oO0oO00o;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/oO0oO00o;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/oO0oO00o;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oO(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final O000000o(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O000000o(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static O000000o(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/oOO000o;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static O00000Oo(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final O00000Oo(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final O00000Oo(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final O00000Oo(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final O00000Oo(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final O00000Oo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/oOO0O00o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v6, v6

    sget-object v7, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_c

    :pswitch_9
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_d

    :pswitch_a
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_e

    :pswitch_b
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_f

    :pswitch_c
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_10

    :pswitch_d
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_11

    :pswitch_e
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_12

    :pswitch_f
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_13

    :pswitch_10
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_14

    :pswitch_11
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_15

    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O00o;ILjava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v11

    invoke-static {v4, v9, v2, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_16

    :pswitch_14
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_15
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_16
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_17
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Ooo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_18
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o00(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_1a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_1b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OoO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_1c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_1d
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_1f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_20
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_21
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Ooo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o00(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto/16 :goto_16

    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v11

    invoke-static {v4, v9, v2, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_16

    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto/16 :goto_16

    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_2c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OoO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_2d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_2e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_16

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_4
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_16

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_5
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oO(IJ)V

    goto/16 :goto_16

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_6
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oo(II)V

    goto/16 :goto_16

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_7
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o(IJ)V

    goto/16 :goto_16

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_8
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o0(II)V

    goto/16 :goto_16

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_9
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oO(II)V

    goto/16 :goto_16

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_a
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o(II)V

    goto/16 :goto_16

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_b
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ILcom/google/android/gms/internal/ads/oO0oO00o;)V

    goto/16 :goto_16

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_c
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000Oo(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_16

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_d
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto :goto_16

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0(Ljava/lang/Object;J)Z

    move-result v4

    :goto_e
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(IZ)V

    goto :goto_16

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_f
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000Oo(II)V

    goto :goto_16

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_10
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o0(IJ)V

    goto :goto_16

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_11
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(II)V

    goto :goto_16

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_12
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O0000O0o(IJ)V

    goto :goto_16

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_13
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oo(IJ)V

    goto :goto_16

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o(Ljava/lang/Object;J)F

    move-result v4

    :goto_14
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(IF)V

    goto :goto_16

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oO(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_15
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ID)V

    :cond_3
    :goto_16
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O00o;Ljava/util/Map$Entry;)V

    goto :goto_18

    :goto_17
    throw v4

    :goto_18
    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private final O00000Oo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final O00000o(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static O00000o(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static O00000o0(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oo00o;

    return-object p1
.end method

.method private final O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O00000oO(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static O00000oO(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static O00000oo(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static O00000oo(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final O0000O0o(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method final O000000o(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/oO0oO000;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/ads/oO0oO000;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000O0o(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v25, v3

    move v2, v4

    move/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v27, v10

    move v6, v11

    const/16 v19, 0x0

    move v7, v5

    goto/16 :goto_17

    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    const v19, 0xfffff

    move/from16 v20, v5

    and-int v5, v8, v19

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v21, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v23, v8, v5

    and-int v1, v1, v19

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v20

    const/16 v19, -0x1

    :goto_3
    move v7, v4

    goto/16 :goto_11

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;[BIIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_5

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v23

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v20

    const/16 v19, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v13

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move/from16 v0, p3

    goto/16 :goto_f

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_c

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO(I)I

    move-result v1

    :cond_8
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/oO0oo00o;->O000000o(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O000000o(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000oO([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v23

    goto/16 :goto_f

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;[BIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_a

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_c

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_c

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o0([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JZ)V

    or-int v6, v6, v23

    move/from16 v0, p3

    goto :goto_b

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v6, v6, v23

    :goto_b
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_e
    :goto_c
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v7

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_10

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_e

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o0([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v0, v7, 0x8

    :goto_e
    or-int v6, v6, v23

    move/from16 v7, p3

    :goto_f
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_10
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_11
    move/from16 v18, p3

    move/from16 v20, v6

    move v2, v7

    move v7, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    move/from16 v25, v11

    move/from16 v6, p5

    goto/16 :goto_17

    :cond_10
    move v5, v3

    move/from16 v18, v7

    move/from16 v8, v20

    const/16 v19, -0x1

    move v7, v4

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v28

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0oo0;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_12

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    :goto_12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oo0;->O00000oO(I)Lcom/google/android/gms/internal/ads/oO0oo0;

    move-result-object v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v20, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;I[BIILcom/google/android/gms/internal/ads/oO0oo0;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v18

    move/from16 v6, v20

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v20, v6

    move/from16 v25, v5

    move v15, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    goto/16 :goto_14

    :cond_14
    move/from16 v20, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v21

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v21, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v25, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v26, v8

    move v8, v9

    move/from16 v19, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v21

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_16

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v20

    move/from16 v1, v25

    move/from16 v3, v26

    :goto_13
    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move v15, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    move/from16 v5, v21

    const/16 v0, 0x32

    move/from16 v7, p3

    if-ne v11, v0, :cond_18

    const/4 v0, 0x2

    if-eq v7, v0, :cond_17

    :goto_14
    move/from16 v6, p5

    move v2, v15

    :goto_15
    move/from16 v7, v26

    goto :goto_17

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/oO0oO000;)I

    throw v17

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v26

    move/from16 v6, v25

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_16
    move/from16 v6, p5

    move v2, v0

    goto :goto_15

    :goto_17
    if-ne v7, v6, :cond_1a

    if-nez v6, :cond_19

    goto :goto_18

    :cond_19
    const/4 v4, -0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move v3, v7

    move/from16 v0, v18

    move/from16 v1, v20

    goto/16 :goto_1b

    :cond_1a
    :goto_18
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v0, :cond_1d

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oOOOO;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO:Lcom/google/android/gms/internal/ads/oO0oooO;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    move/from16 v10, v25

    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;I)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oo;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BIILcom/google/android/gms/internal/ads/ooooOoOo;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v6

    move v3, v7

    move-object v15, v8

    goto :goto_1a

    :cond_1b
    move-object/from16 v11, p1

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0oOo00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;->zzhmr:Lcom/google/android/gms/internal/ads/oO0oOo00;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v11, p1

    goto :goto_19

    :cond_1d
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_19
    move/from16 v10, v25

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BIILcom/google/android/gms/internal/ads/ooooOoOo;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v10

    move-object v14, v11

    move/from16 v7, v18

    move/from16 v2, v19

    move-object/from16 v10, v27

    move v11, v6

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_1e
    move/from16 v10, v25

    move/from16 v7, v26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v3, v7

    :goto_1a
    move v1, v10

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v20

    goto/16 :goto_13

    :cond_1f
    move/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v27, v10

    move v6, v11

    move-object v11, v14

    move-object v8, v15

    move v2, v0

    move/from16 v0, v18

    move/from16 v1, v20

    const/4 v4, -0x1

    :goto_1b
    if-eq v0, v4, :cond_20

    int-to-long v4, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v0, v8, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    move-object/from16 v1, v17

    :goto_1c
    iget v4, v8, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Ooo:I

    if-ge v0, v4, :cond_21

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget v4, v4, v0

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-direct {v8, v11, v4, v1, v5}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ooooOoOo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_21
    if-eqz v1, :cond_22

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    move/from16 v0, p4

    if-nez v6, :cond_24

    if-ne v2, v0, :cond_23

    goto :goto_1d

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0

    :cond_24
    if-gt v2, v0, :cond_25

    if-ne v3, v6, :cond_25

    :goto_1d
    return v2

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000000o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o00:Lcom/google/android/gms/internal/ads/oO0oooo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO:Lcom/google/android/gms/internal/ads/oO0oooO;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/oOO0000o;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    const/4 v8, 0x0

    move-object v9, v8

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000Oo()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000O0o(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_9

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Ooo:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v9, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO:Lcom/google/android/gms/internal/ads/oO0oooO;

    invoke-virtual {v0, p3, v2, v1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oooO;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object v4

    move-object v1, p2

    move-object v3, p3

    move-object v5, v9

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0000o;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oOo00;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    :cond_5
    :try_start_2
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0000o;)Z

    if-nez v9, :cond_6

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    invoke-virtual {v7, v9, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Ooo:I

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v9, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v9, :cond_13

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o()Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_17

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000O0o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O000000o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000oO0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0()I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/oO0oo00o;->O000000o(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1, v4, v9, v7}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    :goto_5
    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    and-int/2addr v3, v5

    if-eqz v4, :cond_c

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    int-to-long v3, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/oOO0000o;)V

    goto/16 :goto_4

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Oo()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000OOo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000oo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000o0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0O()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000oO()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Oo0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000o0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O000000o(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0ooOo;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/oO0oo0O; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v8

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    :try_start_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O000000o(Ljava/util/List;Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000o0(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_8
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Oo(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object v2

    :goto_b
    invoke-static {v1, v3, v2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oO0oo00o;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Ooo(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O000000o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_e
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000Oo(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000OoO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_12
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Oo0(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_13
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000oO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_14
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000O0o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Oo(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000oo(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000Oo(Ljava/util/List;Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000OOo(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o00(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000O0o()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000o()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O000000o()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000oO0()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0()I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(I)Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/oO0oo00o;->O000000o(I)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_11
    and-int v1, v3, v5

    int-to-long v5, v1

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0o()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_15

    :cond_12
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/oOO0000o;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/oOO0000o;)V

    goto/16 :goto_16

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Oo()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JZ)V

    goto/16 :goto_16

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000OOo()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000oo()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000o0()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0O()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000oO()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JF)V

    goto/16 :goto_16

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000Oo0()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JD)V

    goto/16 :goto_16

    :cond_13
    :goto_17
    invoke-virtual {v7, v9, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;)Z

    move-result v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/oO0oo0O; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    :goto_18
    iget p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Ooo:I

    if-ge p2, p3, :cond_14

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v9, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catch_0
    :try_start_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0000o;)Z

    if-nez v9, :cond_16

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    :cond_16
    invoke-virtual {v7, v9, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    :goto_19
    iget p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Ooo:I

    if-ge p2, p3, :cond_17

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v9, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    :goto_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Ooo:I

    if-ge p3, v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v9, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO00Ooo;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    throw p2

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1c

    :goto_1b
    throw p1

    :goto_1c
    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/oOO0O00o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O0000Ooo:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v9, v8, v1

    if-nez v0, :cond_2

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_8

    :pswitch_7
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_a

    :pswitch_9
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo(Ljava/lang/Object;J)Z

    move-result v7

    goto/16 :goto_c

    :pswitch_b
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_d

    :pswitch_c
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_e

    :pswitch_d
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_f

    :pswitch_e
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_10

    :pswitch_f
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_11

    :pswitch_10
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;J)F

    move-result v7

    goto/16 :goto_12

    :pswitch_11
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;J)D

    move-result-wide v7

    goto/16 :goto_13

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v9, v7, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O00o;ILjava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_14

    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Ooo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o00(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OoO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Ooo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o00(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto/16 :goto_14

    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_14

    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto/16 :goto_14

    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OoO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_14

    :pswitch_33
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_2
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_14

    :pswitch_34
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_3
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oO(IJ)V

    goto/16 :goto_14

    :pswitch_35
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v7

    :goto_4
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oo(II)V

    goto/16 :goto_14

    :pswitch_36
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_5
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o(IJ)V

    goto/16 :goto_14

    :pswitch_37
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v7

    :goto_6
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o0(II)V

    goto/16 :goto_14

    :pswitch_38
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v7

    :goto_7
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oO(II)V

    goto/16 :goto_14

    :pswitch_39
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v7

    :goto_8
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o(II)V

    goto/16 :goto_14

    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_9
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ILcom/google/android/gms/internal/ads/oO0oO00o;)V

    goto/16 :goto_14

    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_a
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000Oo(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_14

    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_b
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto/16 :goto_14

    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0(Ljava/lang/Object;J)Z

    move-result v7

    :goto_c
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(IZ)V

    goto/16 :goto_14

    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v7

    :goto_d
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000Oo(II)V

    goto :goto_14

    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_e
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o0(IJ)V

    goto :goto_14

    :pswitch_40
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v7

    :goto_f
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(II)V

    goto :goto_14

    :pswitch_41
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_10
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O0000O0o(IJ)V

    goto :goto_14

    :pswitch_42
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_11
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oo(IJ)V

    goto :goto_14

    :pswitch_43
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o(Ljava/lang/Object;J)F

    move-result v7

    :goto_12
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(IF)V

    goto :goto_14

    :pswitch_44
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oO(Ljava/lang/Object;J)D

    move-result-wide v7

    :goto_13
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ID)V

    :cond_1
    :goto_14
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/util/Map$Entry;)I

    throw v3

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O00o;Ljava/util/Map$Entry;)V

    throw v3

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_15

    :cond_6
    move-object v0, v3

    :goto_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_9

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v10, v9, v7

    if-nez v0, :cond_8

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_29

    :pswitch_45
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_17

    :pswitch_46
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_18

    :pswitch_47
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_19

    :pswitch_48
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_1a

    :pswitch_49
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1b

    :pswitch_4a
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1c

    :pswitch_4b
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_4c
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_1e

    :pswitch_4d
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_1f

    :pswitch_4e
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_20

    :pswitch_4f
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_21

    :pswitch_50
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_22

    :pswitch_51
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_23

    :pswitch_52
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_24

    :pswitch_53
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_25

    :pswitch_54
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_26

    :pswitch_55
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_27

    :pswitch_56
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_28

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v10, v8, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O00o;ILjava/lang/Object;I)V

    goto/16 :goto_29

    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_29

    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Ooo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o00(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OoO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Ooo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o00(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto/16 :goto_29

    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_29

    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto/16 :goto_29

    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OoO(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO0O00o;Z)V

    goto/16 :goto_29

    :pswitch_78
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_17
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_29

    :pswitch_79
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_18
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oO(IJ)V

    goto/16 :goto_29

    :pswitch_7a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v8

    :goto_19
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oo(II)V

    goto/16 :goto_29

    :pswitch_7b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_1a
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o(IJ)V

    goto/16 :goto_29

    :pswitch_7c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v8

    :goto_1b
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o0(II)V

    goto/16 :goto_29

    :pswitch_7d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v8

    :goto_1c
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oO(II)V

    goto/16 :goto_29

    :pswitch_7e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v8

    :goto_1d
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o(II)V

    goto/16 :goto_29

    :pswitch_7f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_1e
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ILcom/google/android/gms/internal/ads/oO0oO00o;)V

    goto/16 :goto_29

    :pswitch_80
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_1f
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000Oo(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO000o;)V

    goto/16 :goto_29

    :pswitch_81
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_20
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    goto/16 :goto_29

    :pswitch_82
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0(Ljava/lang/Object;J)Z

    move-result v8

    :goto_21
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(IZ)V

    goto/16 :goto_29

    :pswitch_83
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v8

    :goto_22
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000Oo(II)V

    goto :goto_29

    :pswitch_84
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_23
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000o0(IJ)V

    goto :goto_29

    :pswitch_85
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v8

    :goto_24
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(II)V

    goto :goto_29

    :pswitch_86
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_25
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O0000O0o(IJ)V

    goto :goto_29

    :pswitch_87
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_26
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O00000oo(IJ)V

    goto :goto_29

    :pswitch_88
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o(Ljava/lang/Object;J)F

    move-result v8

    :goto_27
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(IF)V

    goto :goto_29

    :pswitch_89
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oO(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_28
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/oOO0O00o;->O000000o(ID)V

    :cond_7
    :goto_29
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_16

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/util/Map$Entry;)I

    throw v3

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O00o;Ljava/util/Map$Entry;)V

    throw v3

    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final O000000o(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/oO0oO000;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/oO0oO000;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    if-eqz v0, :cond_12

    sget-object v9, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000O0o(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_11

    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    if-nez v6, :cond_a

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    goto/16 :goto_9

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    goto/16 :goto_7

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000oO([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;[BIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o0([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    goto :goto_3

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v1

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_6

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_6
    move v2, v4

    move v1, v7

    goto/16 :goto_12

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    :goto_7
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    :goto_8
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000Oo([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v6

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000Oo:J

    move-object v0, v9

    move-object/from16 v1, p1

    :goto_9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto :goto_b

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_b

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000o0([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v0, v8, 0x8

    :goto_b
    move v1, v7

    move v2, v10

    goto/16 :goto_12

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_e

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0oo0;->O00000o0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_c

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    :goto_c
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/oO0oo0;->O00000oO(I)Lcom/google/android/gms/internal/ads/oO0oo0;

    move-result-object v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOO000o;I[BIILcom/google/android/gms/internal/ads/oO0oo0;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_12

    :cond_a
    :goto_d
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_e
    const/16 v26, -0x1

    goto :goto_f

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_10

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    move/from16 v7, p3

    if-ne v9, v0, :cond_e

    if-eq v7, v10, :cond_d

    :goto_f
    move v2, v15

    goto :goto_11

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/oO0oO000;)I

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_10
    move v2, v0

    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BIILcom/google/android/gms/internal/ads/ooooOoOo;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_12
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/oO0oO000;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oO(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oO(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oO0oOo00;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final O00000Oo(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o0(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oO(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0ooOoo;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o0(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000o(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oO(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOOo;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O00000o(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget v4, v4, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v6, v6, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto :goto_5

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000Oo(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0ooOo;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/oOO000o;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    :cond_a
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/oOO000o;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o0()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final O00000o0(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OOo:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    sget-object v14, Lcom/google/android/gms/internal/ads/oO0oOo0;->O000OOOo:Lcom/google/android/gms/internal/ads/oO0oOo0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/oO0oOo0;->O000000o()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/ads/oO0oOo0;->O000OoOo:Lcom/google/android/gms/internal/ads/oO0oOo0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/oO0oOo0;->O000000o()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/oO0oO00o;

    if-eqz v6, :cond_2

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_10

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_11

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_12

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_14

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_16

    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO000o;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v6, :cond_1

    :goto_2
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oO(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000O0o(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO000o;)I

    move-result v3

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_17

    :pswitch_2f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_4
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/oO0oooO;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oooO;Lcom/google/android/gms/internal/ads/oOO000o;)I

    move-result v3

    goto :goto_3

    :pswitch_30
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_5
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oo(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_31
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    :goto_6
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000OOo(II)I

    move-result v3

    goto :goto_3

    :pswitch_32
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_7
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000OOo(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_8
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000Oo(II)I

    move-result v3

    goto :goto_3

    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    :goto_9
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000OoO(II)I

    move-result v3

    goto :goto_3

    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    :goto_a
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000O0o(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oO00o;)I

    move-result v3

    goto :goto_3

    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO000o;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/oO0oO00o;

    if-eqz v6, :cond_2

    :goto_e
    goto :goto_c

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_f
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_10
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000Oo0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_11
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000O0o(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;J)I

    move-result v5

    :goto_12
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oo(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oO(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000Oo(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_14
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_16
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_3
    :goto_17
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000oO:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    :goto_18
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    array-length v13, v13

    if-ge v3, v13, :cond_e

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_7

    add-int/lit8 v11, v3, 0x2

    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v6, :cond_6

    int-to-long v9, v14

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_19

    :cond_6
    move v14, v6

    :goto_19
    move v6, v14

    goto :goto_1b

    :cond_7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_8

    sget-object v9, Lcom/google/android/gms/internal/ads/oO0oOo0;->O000OOOo:Lcom/google/android/gms/internal/ads/oO0oOo0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/oO0oOo0;->O000000o()I

    move-result v9

    if-lt v4, v9, :cond_8

    sget-object v9, Lcom/google/android/gms/internal/ads/oO0oOo0;->O000OoOo:Lcom/google/android/gms/internal/ads/oO0oOo0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/oO0oOo0;->O000000o()I

    move-result v9

    if-gt v4, v9, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o:[I

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    and-int v11, v9, v8

    goto :goto_1a

    :cond_8
    const/4 v11, 0x0

    :goto_1a
    const/16 v18, 0x0

    :goto_1b
    and-int v9, v13, v8

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1e

    :pswitch_41
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_1f

    :pswitch_42
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_20

    :pswitch_43
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_21

    :pswitch_44
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_22

    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_23

    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_24

    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_25

    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_26

    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_28

    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lcom/google/android/gms/internal/ads/oO0oO00o;

    if-eqz v9, :cond_b

    goto/16 :goto_29

    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2a

    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2b

    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000O0o(IJ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oo(II)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oO(IJ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oO(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o(IJ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(IF)I

    move-result v9

    goto/16 :goto_2c

    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(ID)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_54
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO000o;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_55
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_56
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_57
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo0:Z

    if-eqz v9, :cond_9

    :goto_1c
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oO(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000O0o(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    goto/16 :goto_2c

    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_64
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000O0o(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_65
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_66
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;)I

    move-result v4

    goto :goto_1d

    :pswitch_68
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Lcom/google/android/gms/internal/ads/oOO000o;)I

    move-result v4

    goto :goto_1d

    :pswitch_69
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;)I

    move-result v4

    goto :goto_1d

    :pswitch_6a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6b
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000oO(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6c
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6d
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6e
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000OOo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6f
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/oOO000oo;->O0000Oo0(ILjava/util/List;Z)I

    move-result v4

    :goto_1d
    add-int/2addr v5, v4

    :cond_a
    :goto_1e
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_2f

    :pswitch_70
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oO0oooO;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oooO;Lcom/google/android/gms/internal/ads/oOO000o;)I

    move-result v4

    goto :goto_1d

    :pswitch_71
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_20
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oo(IJ)I

    move-result v4

    goto :goto_1d

    :pswitch_72
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_21
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000OOo(II)I

    move-result v4

    goto :goto_1d

    :pswitch_73
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_22
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000OOo(IJ)I

    move-result v4

    goto :goto_1d

    :pswitch_74
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_23
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000Oo(II)I

    move-result v9

    goto :goto_2c

    :pswitch_75
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_24
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000OoO(II)I

    move-result v4

    goto :goto_1d

    :pswitch_76
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_25
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000O0o(II)I

    move-result v4

    goto :goto_1d

    :pswitch_77
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_26
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_27
    check-cast v4, Lcom/google/android/gms/internal/ads/oO0oO00o;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oO00o;)I

    move-result v4

    goto :goto_1d

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_28
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/oOO000o;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lcom/google/android/gms/internal/ads/oO0oO00o;

    if-eqz v9, :cond_b

    :goto_29
    goto :goto_27

    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_2a
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(IZ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_2b
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000Oo0(II)I

    move-result v9

    :goto_2c
    add-int/2addr v5, v9

    goto/16 :goto_1e

    :pswitch_7c
    and-int v4, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_c

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O0000O0o(IJ)I

    move-result v4

    goto :goto_2d

    :pswitch_7d
    const-wide/16 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oo(II)I

    move-result v4

    goto :goto_2d

    :pswitch_7e
    const-wide/16 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000oO(IJ)I

    move-result v4

    goto :goto_2d

    :pswitch_7f
    const-wide/16 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o(IJ)I

    move-result v4

    :goto_2d
    add-int/2addr v5, v4

    :cond_c
    const/4 v4, 0x0

    goto :goto_2e

    :pswitch_80
    const-wide/16 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_d
    :goto_2e
    const-wide/16 v9, 0x0

    goto :goto_2f

    :pswitch_81
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_d

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000Oo(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_2f
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o0()I

    move-result v2

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    if-gtz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    add-int/lit8 v5, v5, 0x0

    goto :goto_30

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oOo0O;Ljava/lang/Object;)I

    throw v3

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOO000oO;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oOo0O;Ljava/lang/Object;)I

    throw v3

    :cond_11
    :goto_30
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final O00000oO(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000OoO:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Ooo:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000o(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oOO00o;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/oO0ooOoo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000Oo:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O00000Oo(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O00000oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oooOo;->O0000o0o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O00000o0(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
