.class public abstract Lo0OoOO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OoOOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OoOO0o$O00000Oo;,
        Lo0OoOO0o$O00000o;,
        Lo0OoOO0o$O00000o0;,
        Lo0OoOO0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OoOOo<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lo0OoOO0o;
    .locals 1

    sget-object v0, Lo0OoOO0o$O00000o;->O00000Oo:Lo0OoOO0o$O00000o;

    return-object v0
.end method

.method static synthetic O00000Oo(C)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo0OoOO0o;->O00000o(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O00000o(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static O00000o0(C)Lo0OoOO0o;
    .locals 1

    new-instance v0, Lo0OoOO0o$O00000Oo;

    invoke-direct {v0, p0}, Lo0OoOO0o$O00000Oo;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lo0OoOOo0;->O00000Oo(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lo0OoOO0o;->O000000o(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract O000000o(C)Z
.end method
