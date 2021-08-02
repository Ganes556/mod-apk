.class final enum LoO0oO0Oo$O00000Oo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LoO0o0000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oO0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoO0oO0Oo$O00000Oo;",
        ">;",
        "LoO0o0000<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic O00000o:[LoO0oO0Oo$O00000Oo;

.field public static final enum O00000o0:LoO0oO0Oo$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoO0oO0Oo$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, LoO0oO0Oo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoO0oO0Oo$O00000Oo;->O00000o0:LoO0oO0Oo$O00000Oo;

    const/4 v0, 0x1

    new-array v0, v0, [LoO0oO0Oo$O00000Oo;

    sget-object v2, LoO0oO0Oo$O00000Oo;->O00000o0:LoO0oO0Oo$O00000Oo;

    aput-object v2, v0, v1

    sput-object v0, LoO0oO0Oo$O00000Oo;->O00000o:[LoO0oO0Oo$O00000Oo;

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

.method public static valueOf(Ljava/lang/String;)LoO0oO0Oo$O00000Oo;
    .locals 1

    const-class v0, LoO0oO0Oo$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoO0oO0Oo$O00000Oo;

    return-object p0
.end method

.method public static values()[LoO0oO0Oo$O00000Oo;
    .locals 1

    sget-object v0, LoO0oO0Oo$O00000Oo;->O00000o:[LoO0oO0Oo$O00000Oo;

    invoke-virtual {v0}, [LoO0oO0Oo$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0oO0Oo$O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
