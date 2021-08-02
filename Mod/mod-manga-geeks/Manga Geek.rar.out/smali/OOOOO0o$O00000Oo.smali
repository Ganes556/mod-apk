.class public LOOOOO0o$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:J

.field private O00000o0:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:J

.field private O00000oo:J

.field private O0000O0o:LOOOOOo0;

.field private O0000OOo:LOOOO0;

.field private O0000Oo:LOOOOOoO;

.field private O0000Oo0:LOOOOo0;

.field private O0000OoO:Z

.field private final O0000Ooo:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LOOOOO0o$O00000Oo;->O000000o:I

    const-string v0, "image_cache"

    iput-object v0, p0, LOOOOO0o$O00000Oo;->O00000Oo:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, LOOOOO0o$O00000Oo;->O00000o:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LOOOOO0o$O00000Oo;->O00000oO:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, LOOOOO0o$O00000Oo;->O00000oo:J

    new-instance v0, LOOOOO0;

    invoke-direct {v0}, LOOOOO0;-><init>()V

    iput-object v0, p0, LOOOOO0o$O00000Oo;->O0000O0o:LOOOOOo0;

    iput-object p1, p0, LOOOOO0o$O00000Oo;->O0000Ooo:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LOOOOO0o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOOOOO0o$O00000Oo;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic O000000o(LOOOOO0o$O00000Oo;)I
    .locals 0

    iget p0, p0, LOOOOO0o$O00000Oo;->O000000o:I

    return p0
.end method

.method static synthetic O00000Oo(LOOOOO0o$O00000Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOOOOO0o$O00000Oo;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000o(LOOOOO0o$O00000Oo;)Z
    .locals 0

    iget-boolean p0, p0, LOOOOO0o$O00000Oo;->O0000OoO:Z

    return p0
.end method

.method static synthetic O00000o0(LOOOOO0o$O00000Oo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LOOOOO0o$O00000Oo;->O0000Ooo:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O00000oO(LOOOOO0o$O00000Oo;)LOOOo0OO;
    .locals 0

    iget-object p0, p0, LOOOOO0o$O00000Oo;->O00000o0:LOOOo0OO;

    return-object p0
.end method

.method static synthetic O00000oo(LOOOOO0o$O00000Oo;)J
    .locals 2

    iget-wide v0, p0, LOOOOO0o$O00000Oo;->O00000o:J

    return-wide v0
.end method

.method static synthetic O0000O0o(LOOOOO0o$O00000Oo;)J
    .locals 2

    iget-wide v0, p0, LOOOOO0o$O00000Oo;->O00000oO:J

    return-wide v0
.end method

.method static synthetic O0000OOo(LOOOOO0o$O00000Oo;)J
    .locals 2

    iget-wide v0, p0, LOOOOO0o$O00000Oo;->O00000oo:J

    return-wide v0
.end method

.method static synthetic O0000Oo(LOOOOO0o$O00000Oo;)LOOOO0;
    .locals 0

    iget-object p0, p0, LOOOOO0o$O00000Oo;->O0000OOo:LOOOO0;

    return-object p0
.end method

.method static synthetic O0000Oo0(LOOOOO0o$O00000Oo;)LOOOOOo0;
    .locals 0

    iget-object p0, p0, LOOOOO0o$O00000Oo;->O0000O0o:LOOOOOo0;

    return-object p0
.end method

.method static synthetic O0000OoO(LOOOOO0o$O00000Oo;)LOOOOo0;
    .locals 0

    iget-object p0, p0, LOOOOO0o$O00000Oo;->O0000Oo0:LOOOOo0;

    return-object p0
.end method

.method static synthetic O0000Ooo(LOOOOO0o$O00000Oo;)LOOOOOoO;
    .locals 0

    iget-object p0, p0, LOOOOO0o$O00000Oo;->O0000Oo:LOOOOOoO;

    return-object p0
.end method


# virtual methods
.method public O000000o()LOOOOO0o;
    .locals 2

    iget-object v0, p0, LOOOOO0o$O00000Oo;->O00000o0:LOOOo0OO;

    if-nez v0, :cond_1

    iget-object v0, p0, LOOOOO0o$O00000Oo;->O0000Ooo:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, LOOOo0O0;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, LOOOOO0o$O00000Oo;->O00000o0:LOOOo0OO;

    if-nez v0, :cond_2

    iget-object v0, p0, LOOOOO0o$O00000Oo;->O0000Ooo:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, LOOOOO0o$O00000Oo$O000000o;

    invoke-direct {v0, p0}, LOOOOO0o$O00000Oo$O000000o;-><init>(LOOOOO0o$O00000Oo;)V

    iput-object v0, p0, LOOOOO0o$O00000Oo;->O00000o0:LOOOo0OO;

    :cond_2
    new-instance v0, LOOOOO0o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOOOOO0o;-><init>(LOOOOO0o$O00000Oo;LOOOOO0o$O000000o;)V

    return-object v0
.end method
