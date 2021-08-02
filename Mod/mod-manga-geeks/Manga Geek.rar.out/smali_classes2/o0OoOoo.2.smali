.class public final enum Lo0OoOoo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0OoOoo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lo0OoOoo;

.field public static final enum O00000o0:Lo0OoOoo;

.field private static final synthetic O00000oO:[Lo0OoOoo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0OoOoo;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1, v1}, Lo0OoOoo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    new-instance v0, Lo0OoOoo;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2, v2}, Lo0OoOoo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo0OoOoo;->O00000o:Lo0OoOoo;

    const/4 v0, 0x2

    new-array v0, v0, [Lo0OoOoo;

    sget-object v3, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    aput-object v3, v0, v1

    sget-object v1, Lo0OoOoo;->O00000o:Lo0OoOoo;

    aput-object v1, v0, v2

    sput-object v0, Lo0OoOoo;->O00000oO:[Lo0OoOoo;

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

    return-void
.end method

.method static O000000o(Z)Lo0OoOoo;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lo0OoOoo;->O00000o:Lo0OoOoo;

    goto :goto_0

    :cond_0
    sget-object p0, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo0OoOoo;
    .locals 1

    const-class v0, Lo0OoOoo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0OoOoo;

    return-object p0
.end method

.method public static values()[Lo0OoOoo;
    .locals 1

    sget-object v0, Lo0OoOoo;->O00000oO:[Lo0OoOoo;

    invoke-virtual {v0}, [Lo0OoOoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0OoOoo;

    return-object v0
.end method
