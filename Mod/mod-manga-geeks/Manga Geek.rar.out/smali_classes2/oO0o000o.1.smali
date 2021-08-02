.class public final enum LoO0o000o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoO0o000o;",
        ">;",
        "LoOo00OOO$O000000o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final O00000o:LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum O00000o0:LoO0o000o;

.field private static final synthetic O00000oO:[LoO0o000o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoO0o000o;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, LoO0o000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoO0o000o;->O00000o0:LoO0o000o;

    const/4 v0, 0x1

    new-array v0, v0, [LoO0o000o;

    sget-object v2, LoO0o000o;->O00000o0:LoO0o000o;

    aput-object v2, v0, v1

    sput-object v0, LoO0o000o;->O00000oO:[LoO0o000o;

    invoke-static {v2}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object v0

    sput-object v0, LoO0o000o;->O00000o:LoOo00OOO;

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

.method public static O000000o()LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LoO0o000o;->O00000o:LoOo00OOO;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoO0o000o;
    .locals 1

    const-class v0, LoO0o000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoO0o000o;

    return-object p0
.end method

.method public static values()[LoO0o000o;
    .locals 1

    sget-object v0, LoO0o000o;->O00000oO:[LoO0o000o;

    invoke-virtual {v0}, [LoO0o000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0o000o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o000o;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LooOOO00O;->O00000o0()V

    return-void
.end method
