.class final enum LOO0o0o0$O00000Oo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0o0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOO0o0o0$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LOO0o0o0$O00000Oo;

.field public static final enum O00000o0:LOO0o0o0$O00000Oo;

.field public static final enum O00000oO:LOO0o0o0$O00000Oo;

.field public static final enum O00000oo:LOO0o0o0$O00000Oo;

.field public static final enum O0000O0o:LOO0o0o0$O00000Oo;

.field public static final enum O0000OOo:LOO0o0o0$O00000Oo;

.field private static final synthetic O0000Oo0:[LOO0o0o0$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOO0o0o0$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, LOO0o0o0$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOO0o0o0$O00000Oo;->O00000o0:LOO0o0o0$O00000Oo;

    new-instance v0, LOO0o0o0$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, LOO0o0o0$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOO0o0o0$O00000Oo;->O00000o:LOO0o0o0$O00000Oo;

    new-instance v0, LOO0o0o0$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, LOO0o0o0$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOO0o0o0$O00000Oo;->O00000oO:LOO0o0o0$O00000Oo;

    new-instance v0, LOO0o0o0$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, LOO0o0o0$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOO0o0o0$O00000Oo;->O00000oo:LOO0o0o0$O00000Oo;

    new-instance v0, LOO0o0o0$O00000Oo;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, LOO0o0o0$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOO0o0o0$O00000Oo;->O0000O0o:LOO0o0o0$O00000Oo;

    new-instance v0, LOO0o0o0$O00000Oo;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, LOO0o0o0$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOO0o0o0$O00000Oo;->O0000OOo:LOO0o0o0$O00000Oo;

    const/4 v0, 0x6

    new-array v0, v0, [LOO0o0o0$O00000Oo;

    sget-object v7, LOO0o0o0$O00000Oo;->O00000o0:LOO0o0o0$O00000Oo;

    aput-object v7, v0, v1

    sget-object v1, LOO0o0o0$O00000Oo;->O00000o:LOO0o0o0$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, LOO0o0o0$O00000Oo;->O00000oO:LOO0o0o0$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, LOO0o0o0$O00000Oo;->O00000oo:LOO0o0o0$O00000Oo;

    aput-object v1, v0, v4

    sget-object v1, LOO0o0o0$O00000Oo;->O0000O0o:LOO0o0o0$O00000Oo;

    aput-object v1, v0, v5

    sget-object v1, LOO0o0o0$O00000Oo;->O0000OOo:LOO0o0o0$O00000Oo;

    aput-object v1, v0, v6

    sput-object v0, LOO0o0o0$O00000Oo;->O0000Oo0:[LOO0o0o0$O00000Oo;

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

.method public static valueOf(Ljava/lang/String;)LOO0o0o0$O00000Oo;
    .locals 1

    const-class v0, LOO0o0o0$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOO0o0o0$O00000Oo;

    return-object p0
.end method

.method public static values()[LOO0o0o0$O00000Oo;
    .locals 1

    sget-object v0, LOO0o0o0$O00000Oo;->O0000Oo0:[LOO0o0o0$O00000Oo;

    invoke-virtual {v0}, [LOO0o0o0$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOO0o0o0$O00000Oo;

    return-object v0
.end method
