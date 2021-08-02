.class public final enum Lo0oo0$O00000Oo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0oo0$O00000Oo;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lo0oo0$O00000Oo;

.field public static final enum O00000oO:Lo0oo0$O00000Oo;

.field public static final enum O00000oo:Lo0oo0$O00000Oo;

.field public static final enum O0000O0o:Lo0oo0$O00000Oo;

.field private static final synthetic O0000OOo:[Lo0oo0$O00000Oo;


# instance fields
.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo0oo0$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "POLICY_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lo0oo0$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0oo0$O00000Oo;->O00000o:Lo0oo0$O00000Oo;

    new-instance v0, Lo0oo0$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "DISCARD_OLDEST"

    invoke-direct {v0, v3, v2, v2}, Lo0oo0$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0oo0$O00000Oo;->O00000oO:Lo0oo0$O00000Oo;

    new-instance v0, Lo0oo0$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "IGNORE_NEWEST"

    invoke-direct {v0, v4, v3, v3}, Lo0oo0$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0oo0$O00000Oo;->O00000oo:Lo0oo0$O00000Oo;

    new-instance v0, Lo0oo0$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lo0oo0$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0oo0$O00000Oo;->O0000O0o:Lo0oo0$O00000Oo;

    const/4 v0, 0x4

    new-array v0, v0, [Lo0oo0$O00000Oo;

    sget-object v5, Lo0oo0$O00000Oo;->O00000o:Lo0oo0$O00000Oo;

    aput-object v5, v0, v1

    sget-object v1, Lo0oo0$O00000Oo;->O00000oO:Lo0oo0$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, Lo0oo0$O00000Oo;->O00000oo:Lo0oo0$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, Lo0oo0$O00000Oo;->O0000O0o:Lo0oo0$O00000Oo;

    aput-object v1, v0, v4

    sput-object v0, Lo0oo0$O00000Oo;->O0000OOo:[Lo0oo0$O00000Oo;

    new-instance v0, Lo0oo0$O00000Oo$O000000o;

    invoke-direct {v0}, Lo0oo0$O00000Oo$O000000o;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo0oo0$O00000Oo;->O00000o0:I

    return-void
.end method

.method public static O000000o(I)Lo0oo0$O00000Oo;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lo0oo0$O00000Oo;->O00000oo:Lo0oo0$O00000Oo;

    return-object p0

    :cond_1
    sget-object p0, Lo0oo0$O00000Oo;->O00000oO:Lo0oo0$O00000Oo;

    return-object p0

    :cond_2
    sget-object p0, Lo0oo0$O00000Oo;->O00000o:Lo0oo0$O00000Oo;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo0oo0$O00000Oo;
    .locals 1

    const-class v0, Lo0oo0$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0oo0$O00000Oo;

    return-object p0
.end method

.method public static values()[Lo0oo0$O00000Oo;
    .locals 1

    sget-object v0, Lo0oo0$O00000Oo;->O0000OOo:[Lo0oo0$O00000Oo;

    invoke-virtual {v0}, [Lo0oo0$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0oo0$O00000Oo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lo0oo0$O00000Oo;->O00000o0:I

    return v0
.end method
