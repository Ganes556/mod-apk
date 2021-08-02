.class public final enum LOo0o0O$O000000o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOo0o0O$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000oO:LOo0o0O$O000000o;

.field public static final enum O00000oo:LOo0o0O$O000000o;

.field public static final enum O0000O0o:LOo0o0O$O000000o;

.field public static final enum O0000OOo:LOo0o0O$O000000o;

.field public static final enum O0000Oo:LOo0o0O$O000000o;

.field public static final enum O0000Oo0:LOo0o0O$O000000o;

.field public static final enum O0000OoO:LOo0o0O$O000000o;

.field public static final enum O0000Ooo:LOo0o0O$O000000o;

.field public static final enum O0000o:LOo0o0O$O000000o;

.field public static final enum O0000o0:LOo0o0O$O000000o;

.field public static final enum O0000o00:LOo0o0O$O000000o;

.field public static final enum O0000o0O:LOo0o0O$O000000o;

.field public static final enum O0000o0o:LOo0o0O$O000000o;

.field private static final synthetic O0000oO:[LOo0o0O$O000000o;

.field public static final enum O0000oO0:LOo0o0O$O000000o;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LOo0o0O$O000000o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v2, v1}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O00000oO:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const-string v3, "ALLOW_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O00000oo:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/4 v3, 0x2

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000O0o:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/4 v4, 0x3

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v0, v5, v4, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000OOo:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/4 v5, 0x4

    const-string v6, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v0, v6, v5, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000Oo0:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/4 v6, 0x5

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    invoke-direct {v0, v7, v6, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000Oo:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/4 v7, 0x6

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v0, v8, v7, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000OoO:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/4 v8, 0x7

    const-string v9, "ALLOW_NUMERIC_LEADING_ZEROS"

    invoke-direct {v0, v9, v8, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000Ooo:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/16 v9, 0x8

    const-string v10, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v10, v9, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/16 v10, 0x9

    const-string v11, "ALLOW_MISSING_VALUES"

    invoke-direct {v0, v11, v10, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000o0:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/16 v11, 0xa

    const-string v12, "ALLOW_TRAILING_COMMA"

    invoke-direct {v0, v12, v11, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000o0O:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/16 v12, 0xb

    const-string v13, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v0, v13, v12, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000o0o:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/16 v13, 0xc

    const-string v14, "IGNORE_UNDEFINED"

    invoke-direct {v0, v14, v13, v2}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000o:LOo0o0O$O000000o;

    new-instance v0, LOo0o0O$O000000o;

    const/16 v14, 0xd

    const-string v15, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v0, v15, v14, v1}, LOo0o0O$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o0O$O000000o;->O0000oO0:LOo0o0O$O000000o;

    const/16 v0, 0xe

    new-array v0, v0, [LOo0o0O$O000000o;

    sget-object v15, LOo0o0O$O000000o;->O00000oO:LOo0o0O$O000000o;

    aput-object v15, v0, v2

    sget-object v2, LOo0o0O$O000000o;->O00000oo:LOo0o0O$O000000o;

    aput-object v2, v0, v1

    sget-object v1, LOo0o0O$O000000o;->O0000O0o:LOo0o0O$O000000o;

    aput-object v1, v0, v3

    sget-object v1, LOo0o0O$O000000o;->O0000OOo:LOo0o0O$O000000o;

    aput-object v1, v0, v4

    sget-object v1, LOo0o0O$O000000o;->O0000Oo0:LOo0o0O$O000000o;

    aput-object v1, v0, v5

    sget-object v1, LOo0o0O$O000000o;->O0000Oo:LOo0o0O$O000000o;

    aput-object v1, v0, v6

    sget-object v1, LOo0o0O$O000000o;->O0000OoO:LOo0o0O$O000000o;

    aput-object v1, v0, v7

    sget-object v1, LOo0o0O$O000000o;->O0000Ooo:LOo0o0O$O000000o;

    aput-object v1, v0, v8

    sget-object v1, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    aput-object v1, v0, v9

    sget-object v1, LOo0o0O$O000000o;->O0000o0:LOo0o0O$O000000o;

    aput-object v1, v0, v10

    sget-object v1, LOo0o0O$O000000o;->O0000o0O:LOo0o0O$O000000o;

    aput-object v1, v0, v11

    sget-object v1, LOo0o0O$O000000o;->O0000o0o:LOo0o0O$O000000o;

    aput-object v1, v0, v12

    sget-object v1, LOo0o0O$O000000o;->O0000o:LOo0o0O$O000000o;

    aput-object v1, v0, v13

    sget-object v1, LOo0o0O$O000000o;->O0000oO0:LOo0o0O$O000000o;

    aput-object v1, v0, v14

    sput-object v0, LOo0o0O$O000000o;->O0000oO:[LOo0o0O$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, LOo0o0O$O000000o;->O00000o:I

    iput-boolean p3, p0, LOo0o0O$O000000o;->O00000o0:Z

    return-void
.end method

.method public static O00000o0()I
    .locals 6

    invoke-static {}, LOo0o0O$O000000o;->values()[LOo0o0O$O000000o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, LOo0o0O$O000000o;->O000000o()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LOo0o0O$O000000o;->O00000Oo()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)LOo0o0O$O000000o;
    .locals 1

    const-class v0, LOo0o0O$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOo0o0O$O000000o;

    return-object p0
.end method

.method public static values()[LOo0o0O$O000000o;
    .locals 1

    sget-object v0, LOo0o0O$O000000o;->O0000oO:[LOo0o0O$O000000o;

    invoke-virtual {v0}, [LOo0o0O$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOo0o0O$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LOo0o0O$O000000o;->O00000o0:Z

    return v0
.end method

.method public O000000o(I)Z
    .locals 1

    iget v0, p0, LOo0o0O$O000000o;->O00000o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LOo0o0O$O000000o;->O00000o:I

    return v0
.end method
