.class public final enum LOOoo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOOoo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LOOoo;

.field public static final enum O00000o0:LOOoo;

.field public static final enum O00000oO:LOOoo;

.field private static final synthetic O00000oo:[LOOoo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOOoo;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, LOOoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOoo;->O00000o0:LOOoo;

    new-instance v0, LOOoo;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2}, LOOoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOoo;->O00000o:LOOoo;

    new-instance v0, LOOoo;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, LOOoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOoo;->O00000oO:LOOoo;

    const/4 v0, 0x3

    new-array v0, v0, [LOOoo;

    sget-object v4, LOOoo;->O00000o0:LOOoo;

    aput-object v4, v0, v1

    sget-object v1, LOOoo;->O00000o:LOOoo;

    aput-object v1, v0, v2

    sget-object v1, LOOoo;->O00000oO:LOOoo;

    aput-object v1, v0, v3

    sput-object v0, LOOoo;->O00000oo:[LOOoo;

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

.method public static O000000o(LOOoo;LOOoo;)LOOoo;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)LOOoo;
    .locals 1

    const-class v0, LOOoo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOOoo;

    return-object p0
.end method

.method public static values()[LOOoo;
    .locals 1

    sget-object v0, LOOoo;->O00000oo:[LOOoo;

    invoke-virtual {v0}, [LOOoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOOoo;

    return-object v0
.end method
