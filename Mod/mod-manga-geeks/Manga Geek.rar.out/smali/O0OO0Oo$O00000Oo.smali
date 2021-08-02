.class public final enum LO0OO0Oo$O00000Oo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OO0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0OO0Oo$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LO0OO0Oo$O00000Oo;

.field public static final enum O00000o0:LO0OO0Oo$O00000Oo;

.field public static final enum O00000oO:LO0OO0Oo$O00000Oo;

.field private static final synthetic O00000oo:[LO0OO0Oo$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO0OO0Oo$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, LO0OO0Oo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OO0Oo$O00000Oo;->O00000o0:LO0OO0Oo$O00000Oo;

    new-instance v0, LO0OO0Oo$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v2}, LO0OO0Oo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OO0Oo$O00000Oo;->O00000o:LO0OO0Oo$O00000Oo;

    new-instance v0, LO0OO0Oo$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_DISMISS"

    invoke-direct {v0, v4, v3}, LO0OO0Oo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OO0Oo$O00000Oo;->O00000oO:LO0OO0Oo$O00000Oo;

    const/4 v0, 0x3

    new-array v0, v0, [LO0OO0Oo$O00000Oo;

    sget-object v4, LO0OO0Oo$O00000Oo;->O00000o0:LO0OO0Oo$O00000Oo;

    aput-object v4, v0, v1

    sget-object v1, LO0OO0Oo$O00000Oo;->O00000o:LO0OO0Oo$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, LO0OO0Oo$O00000Oo;->O00000oO:LO0OO0Oo$O00000Oo;

    aput-object v1, v0, v3

    sput-object v0, LO0OO0Oo$O00000Oo;->O00000oo:[LO0OO0Oo$O00000Oo;

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

.method public static valueOf(Ljava/lang/String;)LO0OO0Oo$O00000Oo;
    .locals 1

    const-class v0, LO0OO0Oo$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0OO0Oo$O00000Oo;

    return-object p0
.end method

.method public static values()[LO0OO0Oo$O00000Oo;
    .locals 1

    sget-object v0, LO0OO0Oo$O00000Oo;->O00000oo:[LO0OO0Oo$O00000Oo;

    invoke-virtual {v0}, [LO0OO0Oo$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0OO0Oo$O00000Oo;

    return-object v0
.end method
