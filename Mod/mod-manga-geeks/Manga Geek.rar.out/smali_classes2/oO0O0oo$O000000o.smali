.class public final enum LoO0O0oo$O000000o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoO0O0oo$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LoO0O0oo$O000000o;

.field public static final enum O00000o0:LoO0O0oo$O000000o;

.field public static final enum O00000oO:LoO0O0oo$O000000o;

.field private static final synthetic O00000oo:[LoO0O0oo$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LoO0O0oo$O000000o;

    const/4 v1, 0x0

    const-string v2, "OnNext"

    invoke-direct {v0, v2, v1}, LoO0O0oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoO0O0oo$O000000o;->O00000o0:LoO0O0oo$O000000o;

    new-instance v0, LoO0O0oo$O000000o;

    const/4 v2, 0x1

    const-string v3, "OnError"

    invoke-direct {v0, v3, v2}, LoO0O0oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoO0O0oo$O000000o;->O00000o:LoO0O0oo$O000000o;

    new-instance v0, LoO0O0oo$O000000o;

    const/4 v3, 0x2

    const-string v4, "OnCompleted"

    invoke-direct {v0, v4, v3}, LoO0O0oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoO0O0oo$O000000o;->O00000oO:LoO0O0oo$O000000o;

    const/4 v0, 0x3

    new-array v0, v0, [LoO0O0oo$O000000o;

    sget-object v4, LoO0O0oo$O000000o;->O00000o0:LoO0O0oo$O000000o;

    aput-object v4, v0, v1

    sget-object v1, LoO0O0oo$O000000o;->O00000o:LoO0O0oo$O000000o;

    aput-object v1, v0, v2

    sget-object v1, LoO0O0oo$O000000o;->O00000oO:LoO0O0oo$O000000o;

    aput-object v1, v0, v3

    sput-object v0, LoO0O0oo$O000000o;->O00000oo:[LoO0O0oo$O000000o;

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

.method public static valueOf(Ljava/lang/String;)LoO0O0oo$O000000o;
    .locals 1

    const-class v0, LoO0O0oo$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoO0O0oo$O000000o;

    return-object p0
.end method

.method public static values()[LoO0O0oo$O000000o;
    .locals 1

    sget-object v0, LoO0O0oo$O000000o;->O00000oo:[LoO0O0oo$O000000o;

    invoke-virtual {v0}, [LoO0O0oo$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0O0oo$O000000o;

    return-object v0
.end method