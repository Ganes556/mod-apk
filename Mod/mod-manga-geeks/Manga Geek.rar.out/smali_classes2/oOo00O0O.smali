.class public final enum LoOo00O0O;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOo00O0O;",
        ">;",
        "LoO0OO0O;"
    }
.end annotation


# static fields
.field private static final synthetic O00000o:[LoOo00O0O;

.field public static final enum O00000o0:LoOo00O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoOo00O0O;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, LoOo00O0O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOo00O0O;->O00000o0:LoOo00O0O;

    const/4 v0, 0x1

    new-array v0, v0, [LoOo00O0O;

    sget-object v2, LoOo00O0O;->O00000o0:LoOo00O0O;

    aput-object v2, v0, v1

    sput-object v0, LoOo00O0O;->O00000o:[LoOo00O0O;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoOo00O0O;
    .locals 1

    const-class v0, LoOo00O0O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOo00O0O;

    return-object p0
.end method

.method public static values()[LoOo00O0O;
    .locals 1

    sget-object v0, LoOo00O0O;->O00000o:[LoOo00O0O;

    invoke-virtual {v0}, [LoOo00O0O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOo00O0O;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method
