.class public final enum LOoOOO0O;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOoOOO0O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LOoOOO0O;

.field public static final enum O00000o0:LOoOOO0O;

.field public static final enum O00000oO:LOoOOO0O;

.field private static final synthetic O00000oo:[LOoOOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOoOOO0O;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, LOoOOO0O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOOO0O;->O00000o0:LOoOOO0O;

    new-instance v0, LOoOOO0O;

    const/4 v2, 0x1

    const-string v3, "MALE"

    invoke-direct {v0, v3, v2}, LOoOOO0O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOOO0O;->O00000o:LOoOOO0O;

    new-instance v0, LOoOOO0O;

    const/4 v3, 0x2

    const-string v4, "FEMALE"

    invoke-direct {v0, v4, v3}, LOoOOO0O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOOO0O;->O00000oO:LOoOOO0O;

    const/4 v0, 0x3

    new-array v0, v0, [LOoOOO0O;

    sget-object v4, LOoOOO0O;->O00000o0:LOoOOO0O;

    aput-object v4, v0, v1

    sget-object v1, LOoOOO0O;->O00000o:LOoOOO0O;

    aput-object v1, v0, v2

    sget-object v1, LOoOOO0O;->O00000oO:LOoOOO0O;

    aput-object v1, v0, v3

    sput-object v0, LOoOOO0O;->O00000oo:[LOoOOO0O;

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

.method public static valueOf(Ljava/lang/String;)LOoOOO0O;
    .locals 1

    const-class v0, LOoOOO0O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOoOOO0O;

    return-object p0
.end method

.method public static values()[LOoOOO0O;
    .locals 1

    sget-object v0, LOoOOO0O;->O00000oo:[LOoOOO0O;

    invoke-virtual {v0}, [LOoOOO0O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOoOOO0O;

    return-object v0
.end method
