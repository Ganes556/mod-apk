.class public LOOoo0oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0000OOo:LOOoo0oO;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Z

.field public final O00000o:Z

.field public final O00000o0:Z

.field public final O00000oO:Z

.field public final O00000oo:Landroid/graphics/Bitmap$Config;

.field public final O0000O0o:LOOoooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LOOoo0oO;->O00000Oo()LOOoo0oo;

    move-result-object v0

    invoke-virtual {v0}, LOOoo0oo;->O000000o()LOOoo0oO;

    move-result-object v0

    sput-object v0, LOOoo0oO;->O0000OOo:LOOoo0oO;

    return-void
.end method

.method public constructor <init>(LOOoo0oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LOOoo0oo;->O0000O0o()I

    move-result v0

    iput v0, p0, LOOoo0oO;->O000000o:I

    invoke-virtual {p1}, LOOoo0oo;->O00000oO()Z

    move-result v0

    iput-boolean v0, p0, LOOoo0oO;->O00000Oo:Z

    invoke-virtual {p1}, LOOoo0oo;->O0000OOo()Z

    move-result v0

    iput-boolean v0, p0, LOOoo0oO;->O00000o0:Z

    invoke-virtual {p1}, LOOoo0oo;->O00000o()Z

    move-result v0

    iput-boolean v0, p0, LOOoo0oO;->O00000o:Z

    invoke-virtual {p1}, LOOoo0oo;->O00000oo()Z

    move-result v0

    iput-boolean v0, p0, LOOoo0oO;->O00000oO:Z

    invoke-virtual {p1}, LOOoo0oo;->O00000Oo()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LOOoo0oO;->O00000oo:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, LOOoo0oo;->O00000o0()LOOoooOo;

    move-result-object p1

    iput-object p1, p0, LOOoo0oO;->O0000O0o:LOOoooOo;

    return-void
.end method

.method public static O000000o()LOOoo0oO;
    .locals 1

    sget-object v0, LOOoo0oO;->O0000OOo:LOOoo0oO;

    return-object v0
.end method

.method public static O00000Oo()LOOoo0oo;
    .locals 1

    new-instance v0, LOOoo0oo;

    invoke-direct {v0}, LOOoo0oo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, LOOoo0oO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LOOoo0oO;

    iget-boolean v2, p0, LOOoo0oO;->O00000Oo:Z

    iget-boolean v3, p1, LOOoo0oO;->O00000Oo:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, LOOoo0oO;->O00000o0:Z

    iget-boolean v3, p1, LOOoo0oO;->O00000o0:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, LOOoo0oO;->O00000o:Z

    iget-boolean v3, p1, LOOoo0oO;->O00000o:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LOOoo0oO;->O00000oO:Z

    iget-boolean v3, p1, LOOoo0oO;->O00000oO:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, LOOoo0oO;->O00000oo:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, LOOoo0oO;->O00000oo:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LOOoo0oO;->O0000O0o:LOOoooOo;

    iget-object p1, p1, LOOoo0oO;->O0000O0o:LOOoooOo;

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LOOoo0oO;->O000000o:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOOoo0oO;->O00000Oo:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOOoo0oO;->O00000o0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOOoo0oO;->O00000o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOOoo0oO;->O00000oO:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOOoo0oO;->O00000oo:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOOoo0oO;->O0000O0o:LOOoooOo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, LOOoo0oO;->O000000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOOoo0oO;->O00000Oo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOOoo0oO;->O00000o0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOOoo0oO;->O00000o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOOoo0oO;->O00000oO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LOOoo0oO;->O00000oo:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, LOOoo0oO;->O0000O0o:LOOoooOo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%d-%b-%b-%b-%b-%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
