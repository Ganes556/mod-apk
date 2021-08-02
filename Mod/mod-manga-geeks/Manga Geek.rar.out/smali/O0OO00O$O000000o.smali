.class public final enum LO0OO00O$O000000o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0OO00O$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LO0OO00O$O000000o;

.field public static final enum O00000oO:LO0OO00O$O000000o;

.field public static final enum O00000oo:LO0OO00O$O000000o;

.field private static final synthetic O0000O0o:[LO0OO00O$O000000o;


# instance fields
.field private final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO0OO00O$O000000o;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v2}, LO0OO00O$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO0OO00O$O000000o;->O00000o:LO0OO00O$O000000o;

    new-instance v0, LO0OO00O$O000000o;

    const/4 v2, 0x1

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v2, v3}, LO0OO00O$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO0OO00O$O000000o;->O00000oO:LO0OO00O$O000000o;

    new-instance v0, LO0OO00O$O000000o;

    const/4 v3, 0x2

    const-string v4, "AD_RESPONSE_JSON"

    invoke-direct {v0, v4, v3, v4}, LO0OO00O$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO0OO00O$O000000o;->O00000oo:LO0OO00O$O000000o;

    const/4 v0, 0x3

    new-array v0, v0, [LO0OO00O$O000000o;

    sget-object v4, LO0OO00O$O000000o;->O00000o:LO0OO00O$O000000o;

    aput-object v4, v0, v1

    sget-object v1, LO0OO00O$O000000o;->O00000oO:LO0OO00O$O000000o;

    aput-object v1, v0, v2

    sget-object v1, LO0OO00O$O000000o;->O00000oo:LO0OO00O$O000000o;

    aput-object v1, v0, v3

    sput-object v0, LO0OO00O$O000000o;->O0000O0o:[LO0OO00O$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO0OO00O$O000000o;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0OO00O$O000000o;
    .locals 1

    const-class v0, LO0OO00O$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0OO00O$O000000o;

    return-object p0
.end method

.method public static values()[LO0OO00O$O000000o;
    .locals 1

    sget-object v0, LO0OO00O$O000000o;->O0000O0o:[LO0OO00O$O000000o;

    invoke-virtual {v0}, [LO0OO00O$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0OO00O$O000000o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0OO00O$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
