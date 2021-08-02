.class abstract enum Lo0OooOOo$O00000oO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0OooOOo$O00000oO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lo0OooOOo$O00000oO;

.field public static final enum O00000o0:Lo0OooOOo$O00000oO;

.field private static final synthetic O00000oO:[Lo0OooOOo$O00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0OooOOo$O00000oO$O000000o;

    const/4 v1, 0x0

    const-string v2, "SIZE"

    invoke-direct {v0, v2, v1}, Lo0OooOOo$O00000oO$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0OooOOo$O00000oO;->O00000o0:Lo0OooOOo$O00000oO;

    new-instance v0, Lo0OooOOo$O00000oO$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "DISTINCT"

    invoke-direct {v0, v3, v2}, Lo0OooOOo$O00000oO$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0OooOOo$O00000oO;->O00000o:Lo0OooOOo$O00000oO;

    const/4 v0, 0x2

    new-array v0, v0, [Lo0OooOOo$O00000oO;

    sget-object v3, Lo0OooOOo$O00000oO;->O00000o0:Lo0OooOOo$O00000oO;

    aput-object v3, v0, v1

    sget-object v1, Lo0OooOOo$O00000oO;->O00000o:Lo0OooOOo$O00000oO;

    aput-object v1, v0, v2

    sput-object v0, Lo0OooOOo$O00000oO;->O00000oO:[Lo0OooOOo$O00000oO;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo0OooOOo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0OooOOo$O00000oO;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0OooOOo$O00000oO;
    .locals 1

    const-class v0, Lo0OooOOo$O00000oO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0OooOOo$O00000oO;

    return-object p0
.end method

.method public static values()[Lo0OooOOo$O00000oO;
    .locals 1

    sget-object v0, Lo0OooOOo$O00000oO;->O00000oO:[Lo0OooOOo$O00000oO;

    invoke-virtual {v0}, [Lo0OooOOo$O00000oO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0OooOOo$O00000oO;

    return-object v0
.end method


# virtual methods
.method abstract O000000o(Lo0OooOOo$O00000oo;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "*>;)I"
        }
    .end annotation
.end method

.method abstract O00000Oo(Lo0OooOOo$O00000oo;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "*>;)J"
        }
    .end annotation
.end method
