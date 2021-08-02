.class public final enum Lo0oo0ooo$O000000o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0oo0ooo$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic O00000o:[Lo0oo0ooo$O000000o;

.field public static final enum O00000o0:Lo0oo0ooo$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0oo0ooo$O000000o;

    const/4 v1, 0x0

    const-string v2, "RECORD_EVENTS"

    invoke-direct {v0, v2, v1}, Lo0oo0ooo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0oo0ooo$O000000o;->O00000o0:Lo0oo0ooo$O000000o;

    const/4 v0, 0x1

    new-array v0, v0, [Lo0oo0ooo$O000000o;

    sget-object v2, Lo0oo0ooo$O000000o;->O00000o0:Lo0oo0ooo$O000000o;

    aput-object v2, v0, v1

    sput-object v0, Lo0oo0ooo$O000000o;->O00000o:[Lo0oo0ooo$O000000o;

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

.method public static valueOf(Ljava/lang/String;)Lo0oo0ooo$O000000o;
    .locals 1

    const-class v0, Lo0oo0ooo$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0oo0ooo$O000000o;

    return-object p0
.end method

.method public static values()[Lo0oo0ooo$O000000o;
    .locals 1

    sget-object v0, Lo0oo0ooo$O000000o;->O00000o:[Lo0oo0ooo$O000000o;

    invoke-virtual {v0}, [Lo0oo0ooo$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0oo0ooo$O000000o;

    return-object v0
.end method
