.class public final enum LOo0Oooo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOo0Oooo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000oo:LOo0Oooo;

.field public static final enum O0000O0o:LOo0Oooo;

.field public static final enum O0000OOo:LOo0Oooo;

.field public static final enum O0000Oo:LOo0Oooo;

.field public static final enum O0000Oo0:LOo0Oooo;

.field private static final synthetic O0000OoO:[LOo0Oooo;


# instance fields
.field private final O00000o:Z

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LOo0Oooo;

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LOo0Oooo;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, LOo0Oooo;->O00000oo:LOo0Oooo;

    new-instance v0, LOo0Oooo;

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "UTF-16BE"

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LOo0Oooo;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, LOo0Oooo;->O0000O0o:LOo0Oooo;

    new-instance v0, LOo0Oooo;

    const-string v2, "UTF16_LE"

    const/4 v3, 0x2

    const-string v4, "UTF-16LE"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LOo0Oooo;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, LOo0Oooo;->O0000OOo:LOo0Oooo;

    new-instance v0, LOo0Oooo;

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "UTF-32BE"

    const/16 v12, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LOo0Oooo;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, LOo0Oooo;->O0000Oo0:LOo0Oooo;

    new-instance v0, LOo0Oooo;

    const-string v2, "UTF32_LE"

    const/4 v3, 0x4

    const-string v4, "UTF-32LE"

    const/16 v6, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LOo0Oooo;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, LOo0Oooo;->O0000Oo:LOo0Oooo;

    const/4 v0, 0x5

    new-array v0, v0, [LOo0Oooo;

    sget-object v1, LOo0Oooo;->O00000oo:LOo0Oooo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LOo0Oooo;->O0000O0o:LOo0Oooo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LOo0Oooo;->O0000OOo:LOo0Oooo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LOo0Oooo;->O0000Oo0:LOo0Oooo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LOo0Oooo;->O0000Oo:LOo0Oooo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, LOo0Oooo;->O0000OoO:[LOo0Oooo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOo0Oooo;->O00000o0:Ljava/lang/String;

    iput-boolean p4, p0, LOo0Oooo;->O00000o:Z

    iput p5, p0, LOo0Oooo;->O00000oO:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOo0Oooo;
    .locals 1

    const-class v0, LOo0Oooo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOo0Oooo;

    return-object p0
.end method

.method public static values()[LOo0Oooo;
    .locals 1

    sget-object v0, LOo0Oooo;->O0000OoO:[LOo0Oooo;

    invoke-virtual {v0}, [LOo0Oooo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOo0Oooo;

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LOo0Oooo;->O00000oO:I

    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo0Oooo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LOo0Oooo;->O00000o:Z

    return v0
.end method
