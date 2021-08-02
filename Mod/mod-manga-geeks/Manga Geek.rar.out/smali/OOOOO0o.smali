.class public LOOOOO0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOOO0o$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:J

.field private final O00000o0:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:J

.field private final O00000oo:J

.field private final O0000O0o:LOOOOOo0;

.field private final O0000OOo:LOOOO0;

.field private final O0000Oo:LOOOOOoO;

.field private final O0000Oo0:LOOOOo0;

.field private final O0000OoO:Landroid/content/Context;

.field private final O0000Ooo:Z


# direct methods
.method private constructor <init>(LOOOOO0o$O00000Oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O000000o(LOOOOO0o$O00000Oo;)I

    move-result v0

    iput v0, p0, LOOOOO0o;->O000000o:I

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O00000Oo(LOOOOO0o$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LOOOOO0o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O00000oO(LOOOOO0o$O00000Oo;)LOOOo0OO;

    move-result-object v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LOOOo0OO;

    iput-object v0, p0, LOOOOO0o;->O00000o0:LOOOo0OO;

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O00000oo(LOOOOO0o$O00000Oo;)J

    move-result-wide v0

    iput-wide v0, p0, LOOOOO0o;->O00000o:J

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000O0o(LOOOOO0o$O00000Oo;)J

    move-result-wide v0

    iput-wide v0, p0, LOOOOO0o;->O00000oO:J

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000OOo(LOOOOO0o$O00000Oo;)J

    move-result-wide v0

    iput-wide v0, p0, LOOOOO0o;->O00000oo:J

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000Oo0(LOOOOO0o$O00000Oo;)LOOOOOo0;

    move-result-object v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LOOOOOo0;

    iput-object v0, p0, LOOOOO0o;->O0000O0o:LOOOOOo0;

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000Oo(LOOOOO0o$O00000Oo;)LOOOO0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LOOOO0Oo;->O000000o()LOOOO0Oo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000Oo(LOOOOO0o$O00000Oo;)LOOOO0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LOOOOO0o;->O0000OOo:LOOOO0;

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000OoO(LOOOOO0o$O00000Oo;)LOOOOo0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LOOOO0o0;->O000000o()LOOOO0o0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000OoO(LOOOOO0o$O00000Oo;)LOOOOo0;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LOOOOO0o;->O0000Oo0:LOOOOo0;

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000Ooo(LOOOOO0o$O00000Oo;)LOOOOOoO;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LOOOOOoo;->O000000o()LOOOOOoo;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LOOOOO0o$O00000Oo;->O0000Ooo(LOOOOO0o$O00000Oo;)LOOOOOoO;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LOOOOO0o;->O0000Oo:LOOOOOoO;

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O00000o0(LOOOOO0o$O00000Oo;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LOOOOO0o;->O0000OoO:Landroid/content/Context;

    invoke-static {p1}, LOOOOO0o$O00000Oo;->O00000o(LOOOOO0o$O00000Oo;)Z

    move-result p1

    iput-boolean p1, p0, LOOOOO0o;->O0000Ooo:Z

    return-void
.end method

.method synthetic constructor <init>(LOOOOO0o$O00000Oo;LOOOOO0o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOOOOO0o;-><init>(LOOOOO0o$O00000Oo;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LOOOOO0o$O00000Oo;
    .locals 2

    new-instance v0, LOOOOO0o$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOOOOO0o$O00000Oo;-><init>(Landroid/content/Context;LOOOOO0o$O000000o;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOOOO0o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()LOOOo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOo0OO<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOOOO0o;->O00000o0:LOOOo0OO;

    return-object v0
.end method

.method public O00000o()LOOOOo0;
    .locals 1

    iget-object v0, p0, LOOOOO0o;->O0000Oo0:LOOOOo0;

    return-object v0
.end method

.method public O00000o0()LOOOO0;
    .locals 1

    iget-object v0, p0, LOOOOO0o;->O0000OOo:LOOOO0;

    return-object v0
.end method

.method public O00000oO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LOOOOO0o;->O0000OoO:Landroid/content/Context;

    return-object v0
.end method

.method public O00000oo()J
    .locals 2

    iget-wide v0, p0, LOOOOO0o;->O00000o:J

    return-wide v0
.end method

.method public O0000O0o()LOOOOOoO;
    .locals 1

    iget-object v0, p0, LOOOOO0o;->O0000Oo:LOOOOOoO;

    return-object v0
.end method

.method public O0000OOo()LOOOOOo0;
    .locals 1

    iget-object v0, p0, LOOOOO0o;->O0000O0o:LOOOOOo0;

    return-object v0
.end method

.method public O0000Oo()J
    .locals 2

    iget-wide v0, p0, LOOOOO0o;->O00000oO:J

    return-wide v0
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, LOOOOO0o;->O0000Ooo:Z

    return v0
.end method

.method public O0000OoO()J
    .locals 2

    iget-wide v0, p0, LOOOOO0o;->O00000oo:J

    return-wide v0
.end method

.method public O0000Ooo()I
    .locals 1

    iget v0, p0, LOOOOO0o;->O000000o:I

    return v0
.end method
