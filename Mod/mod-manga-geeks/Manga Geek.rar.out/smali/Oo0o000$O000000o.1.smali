.class public final enum LOo0o000$O000000o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0o000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOo0o000$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LOo0o000$O000000o;

.field public static final enum O00000oO:LOo0o000$O000000o;

.field public static final enum O00000oo:LOo0o000$O000000o;

.field public static final enum O0000O0o:LOo0o000$O000000o;

.field private static final synthetic O0000OOo:[LOo0o000$O000000o;


# instance fields
.field private final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOo0o000$O000000o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INTERN_FIELD_NAMES"

    invoke-direct {v0, v3, v1, v2}, LOo0o000$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o000$O000000o;->O00000o:LOo0o000$O000000o;

    new-instance v0, LOo0o000$O000000o;

    const-string v3, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v3, v2, v2}, LOo0o000$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o000$O000000o;->O00000oO:LOo0o000$O000000o;

    new-instance v0, LOo0o000$O000000o;

    const/4 v3, 0x2

    const-string v4, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    invoke-direct {v0, v4, v3, v2}, LOo0o000$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o000$O000000o;->O00000oo:LOo0o000$O000000o;

    new-instance v0, LOo0o000$O000000o;

    const/4 v4, 0x3

    const-string v5, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    invoke-direct {v0, v5, v4, v2}, LOo0o000$O000000o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOo0o000$O000000o;->O0000O0o:LOo0o000$O000000o;

    const/4 v0, 0x4

    new-array v0, v0, [LOo0o000$O000000o;

    sget-object v5, LOo0o000$O000000o;->O00000o:LOo0o000$O000000o;

    aput-object v5, v0, v1

    sget-object v1, LOo0o000$O000000o;->O00000oO:LOo0o000$O000000o;

    aput-object v1, v0, v2

    sget-object v1, LOo0o000$O000000o;->O00000oo:LOo0o000$O000000o;

    aput-object v1, v0, v3

    sget-object v1, LOo0o000$O000000o;->O0000O0o:LOo0o000$O000000o;

    aput-object v1, v0, v4

    sput-object v0, LOo0o000$O000000o;->O0000OOo:[LOo0o000$O000000o;

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

    iput-boolean p3, p0, LOo0o000$O000000o;->O00000o0:Z

    return-void
.end method

.method public static O00000o0()I
    .locals 6

    invoke-static {}, LOo0o000$O000000o;->values()[LOo0o000$O000000o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, LOo0o000$O000000o;->O000000o()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LOo0o000$O000000o;->O00000Oo()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)LOo0o000$O000000o;
    .locals 1

    const-class v0, LOo0o000$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOo0o000$O000000o;

    return-object p0
.end method

.method public static values()[LOo0o000$O000000o;
    .locals 1

    sget-object v0, LOo0o000$O000000o;->O0000OOo:[LOo0o000$O000000o;

    invoke-virtual {v0}, [LOo0o000$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOo0o000$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LOo0o000$O000000o;->O00000o0:Z

    return v0
.end method

.method public O000000o(I)Z
    .locals 1

    invoke-virtual {p0}, LOo0o000$O000000o;->O00000Oo()I

    move-result v0

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
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
