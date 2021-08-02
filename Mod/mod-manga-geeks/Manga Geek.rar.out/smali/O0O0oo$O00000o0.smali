.class public final enum LO0O0oo$O00000o0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0O0oo$O00000o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LO0O0oo$O00000o0;

.field public static final enum O00000oO:LO0O0oo$O00000o0;

.field public static final enum O00000oo:LO0O0oo$O00000o0;

.field public static final enum O0000O0o:LO0O0oo$O00000o0;

.field public static final enum O0000OOo:LO0O0oo$O00000o0;

.field private static final synthetic O0000Oo0:[LO0O0oo$O00000o0;


# instance fields
.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LO0O0oo$O00000o0;

    const/4 v1, 0x0

    const-string v2, "SECTION"

    invoke-direct {v0, v2, v1, v1}, LO0O0oo$O00000o0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO0O0oo$O00000o0;->O00000o:LO0O0oo$O00000o0;

    new-instance v0, LO0O0oo$O00000o0;

    const/4 v2, 0x1

    const-string v3, "SIMPLE"

    invoke-direct {v0, v3, v2, v2}, LO0O0oo$O00000o0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO0O0oo$O00000o0;->O00000oO:LO0O0oo$O00000o0;

    new-instance v0, LO0O0oo$O00000o0;

    const/4 v3, 0x2

    const-string v4, "DETAIL"

    invoke-direct {v0, v4, v3, v3}, LO0O0oo$O00000o0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO0O0oo$O00000o0;->O00000oo:LO0O0oo$O00000o0;

    new-instance v0, LO0O0oo$O00000o0;

    const/4 v4, 0x3

    const-string v5, "RIGHT_DETAIL"

    invoke-direct {v0, v5, v4, v4}, LO0O0oo$O00000o0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO0O0oo$O00000o0;->O0000O0o:LO0O0oo$O00000o0;

    new-instance v0, LO0O0oo$O00000o0;

    const/4 v5, 0x4

    const-string v6, "COUNT"

    invoke-direct {v0, v6, v5, v5}, LO0O0oo$O00000o0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO0O0oo$O00000o0;->O0000OOo:LO0O0oo$O00000o0;

    const/4 v0, 0x5

    new-array v0, v0, [LO0O0oo$O00000o0;

    sget-object v6, LO0O0oo$O00000o0;->O00000o:LO0O0oo$O00000o0;

    aput-object v6, v0, v1

    sget-object v1, LO0O0oo$O00000o0;->O00000oO:LO0O0oo$O00000o0;

    aput-object v1, v0, v2

    sget-object v1, LO0O0oo$O00000o0;->O00000oo:LO0O0oo$O00000o0;

    aput-object v1, v0, v3

    sget-object v1, LO0O0oo$O00000o0;->O0000O0o:LO0O0oo$O00000o0;

    aput-object v1, v0, v4

    sget-object v1, LO0O0oo$O00000o0;->O0000OOo:LO0O0oo$O00000o0;

    aput-object v1, v0, v5

    sput-object v0, LO0O0oo$O00000o0;->O0000Oo0:[LO0O0oo$O00000o0;

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

    iput p3, p0, LO0O0oo$O00000o0;->O00000o0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0O0oo$O00000o0;
    .locals 1

    const-class v0, LO0O0oo$O00000o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0O0oo$O00000o0;

    return-object p0
.end method

.method public static values()[LO0O0oo$O00000o0;
    .locals 1

    sget-object v0, LO0O0oo$O00000o0;->O0000Oo0:[LO0O0oo$O00000o0;

    invoke-virtual {v0}, [LO0O0oo$O00000o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0O0oo$O00000o0;

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LO0O0oo$O00000o0;->O00000o0:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    sget-object v0, LO0O0oo$O00000o0;->O00000o:LO0O0oo$O00000o0;

    if-ne p0, v0, :cond_0

    sget v0, Lcom/applovin/sdk/O00000o;->list_section:I

    return v0

    :cond_0
    sget-object v0, LO0O0oo$O00000o0;->O00000oO:LO0O0oo$O00000o0;

    if-ne p0, v0, :cond_1

    const v0, 0x1090003

    return v0

    :cond_1
    sget-object v0, LO0O0oo$O00000o0;->O00000oo:LO0O0oo$O00000o0;

    if-ne p0, v0, :cond_2

    sget v0, Lcom/applovin/sdk/O00000o;->list_item_detail:I

    return v0

    :cond_2
    sget v0, Lcom/applovin/sdk/O00000o;->list_item_right_detail:I

    return v0
.end method
