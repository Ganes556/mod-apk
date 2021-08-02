.class public final enum LO0O0OO0$O00000Oo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0O0OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0O0OO0$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000oo:LO0O0OO0$O00000Oo;

.field public static final enum O0000O0o:LO0O0OO0$O00000Oo;

.field public static final enum O0000OOo:LO0O0OO0$O00000Oo;

.field public static final enum O0000Oo:LO0O0OO0$O00000Oo;

.field public static final enum O0000Oo0:LO0O0OO0$O00000Oo;

.field private static final synthetic O0000OoO:[LO0O0OO0$O00000Oo;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LO0O0OO0$O00000Oo;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "Not Supported"

    const/high16 v4, -0x10000

    const-string v5, "This network does not support test mode."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO0O0OO0$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, LO0O0OO0$O00000Oo;->O00000oo:LO0O0OO0$O00000Oo;

    new-instance v0, LO0O0OO0$O00000Oo;

    const-string v8, "INVALID_INTEGRATION"

    const/4 v9, 0x1

    const-string v10, "Invalid Integration"

    const/high16 v11, -0x10000

    const-string v12, "Please address all the integration issue(s) marked in red above."

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LO0O0OO0$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO0O0OO0$O00000Oo;->O0000O0o:LO0O0OO0$O00000Oo;

    new-instance v0, LO0O0OO0$O00000Oo;

    const-string v2, "NOT_INITIALIZED"

    const/4 v3, 0x2

    const-string v4, "Not Initialized"

    const/high16 v5, -0x10000

    const-string v6, "Please configure this network in your MAX dashboard."

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LO0O0OO0$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO0O0OO0$O00000Oo;->O0000OOo:LO0O0OO0$O00000Oo;

    new-instance v0, LO0O0OO0$O00000Oo;

    const-string v8, "DISABLED"

    const/4 v9, 0x3

    const-string v10, "Enable"

    const v11, -0xffff01

    const-string v12, "Please re-launch the app to enable test ads."

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LO0O0OO0$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO0O0OO0$O00000Oo;->O0000Oo0:LO0O0OO0$O00000Oo;

    new-instance v0, LO0O0OO0$O00000Oo;

    const-string v2, "READY"

    const/4 v3, 0x4

    const-string v4, ""

    const v5, -0xffff01

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LO0O0OO0$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO0O0OO0$O00000Oo;->O0000Oo:LO0O0OO0$O00000Oo;

    const/4 v0, 0x5

    new-array v0, v0, [LO0O0OO0$O00000Oo;

    sget-object v1, LO0O0OO0$O00000Oo;->O00000oo:LO0O0OO0$O00000Oo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LO0O0OO0$O00000Oo;->O0000O0o:LO0O0OO0$O00000Oo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LO0O0OO0$O00000Oo;->O0000OOo:LO0O0OO0$O00000Oo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LO0O0OO0$O00000Oo;->O0000Oo0:LO0O0OO0$O00000Oo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LO0O0OO0$O00000Oo;->O0000Oo:LO0O0OO0$O00000Oo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, LO0O0OO0$O00000Oo;->O0000OoO:[LO0O0OO0$O00000Oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO0O0OO0$O00000Oo;->O00000o0:Ljava/lang/String;

    iput p4, p0, LO0O0OO0$O00000Oo;->O00000o:I

    iput-object p5, p0, LO0O0OO0$O00000Oo;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0O0OO0$O00000Oo;
    .locals 1

    const-class v0, LO0O0OO0$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0O0OO0$O00000Oo;

    return-object p0
.end method

.method public static values()[LO0O0OO0$O00000Oo;
    .locals 1

    sget-object v0, LO0O0OO0$O00000Oo;->O0000OoO:[LO0O0OO0$O00000Oo;

    invoke-virtual {v0}, [LO0O0OO0$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0O0OO0$O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OO0$O00000Oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LO0O0OO0$O00000Oo;->O00000o:I

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0OO0$O00000Oo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
