.class public final enum LO0OO0Oo$O00000oO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OO0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0OO0Oo$O00000oO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LO0OO0Oo$O00000oO;

.field public static final enum O00000o0:LO0OO0Oo$O00000oO;

.field public static final enum O00000oO:LO0OO0Oo$O00000oO;

.field private static final synthetic O00000oo:[LO0OO0Oo$O00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO0OO0Oo$O00000oO;

    const/4 v1, 0x0

    const-string v2, "RESIZE_ASPECT"

    invoke-direct {v0, v2, v1}, LO0OO0Oo$O00000oO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OO0Oo$O00000oO;->O00000o0:LO0OO0Oo$O00000oO;

    new-instance v0, LO0OO0Oo$O00000oO;

    const/4 v2, 0x1

    const-string v3, "RESIZE_ASPECT_FILL"

    invoke-direct {v0, v3, v2}, LO0OO0Oo$O00000oO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OO0Oo$O00000oO;->O00000o:LO0OO0Oo$O00000oO;

    new-instance v0, LO0OO0Oo$O00000oO;

    const/4 v3, 0x2

    const-string v4, "RESIZE"

    invoke-direct {v0, v4, v3}, LO0OO0Oo$O00000oO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OO0Oo$O00000oO;->O00000oO:LO0OO0Oo$O00000oO;

    const/4 v0, 0x3

    new-array v0, v0, [LO0OO0Oo$O00000oO;

    sget-object v4, LO0OO0Oo$O00000oO;->O00000o0:LO0OO0Oo$O00000oO;

    aput-object v4, v0, v1

    sget-object v1, LO0OO0Oo$O00000oO;->O00000o:LO0OO0Oo$O00000oO;

    aput-object v1, v0, v2

    sget-object v1, LO0OO0Oo$O00000oO;->O00000oO:LO0OO0Oo$O00000oO;

    aput-object v1, v0, v3

    sput-object v0, LO0OO0Oo$O00000oO;->O00000oo:[LO0OO0Oo$O00000oO;

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

.method public static valueOf(Ljava/lang/String;)LO0OO0Oo$O00000oO;
    .locals 1

    const-class v0, LO0OO0Oo$O00000oO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0OO0Oo$O00000oO;

    return-object p0
.end method

.method public static values()[LO0OO0Oo$O00000oO;
    .locals 1

    sget-object v0, LO0OO0Oo$O00000oO;->O00000oo:[LO0OO0Oo$O00000oO;

    invoke-virtual {v0}, [LO0OO0Oo$O00000oO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0OO0Oo$O00000oO;

    return-object v0
.end method
