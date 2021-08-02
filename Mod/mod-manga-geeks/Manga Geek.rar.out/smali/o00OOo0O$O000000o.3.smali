.class public final enum Lo00OOo0O$O000000o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo00oOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00OOo0O$O000000o;",
        ">;",
        "Lo00oOo00;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lo00OOo0O$O000000o;

.field public static final enum O00000oO:Lo00OOo0O$O000000o;

.field public static final enum O00000oo:Lo00OOo0O$O000000o;

.field public static final enum O0000O0o:Lo00OOo0O$O000000o;

.field public static final enum O0000OOo:Lo00OOo0O$O000000o;

.field private static final synthetic O0000Oo0:[Lo00OOo0O$O000000o;


# instance fields
.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo00OOo0O$O000000o;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lo00OOo0O$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo00OOo0O$O000000o;->O00000o:Lo00OOo0O$O000000o;

    new-instance v0, Lo00OOo0O$O000000o;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lo00OOo0O$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo00OOo0O$O000000o;->O00000oO:Lo00OOo0O$O000000o;

    new-instance v0, Lo00OOo0O$O000000o;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lo00OOo0O$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo00OOo0O$O000000o;->O00000oo:Lo00OOo0O$O000000o;

    new-instance v0, Lo00OOo0O$O000000o;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lo00OOo0O$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo00OOo0O$O000000o;->O0000O0o:Lo00OOo0O$O000000o;

    new-instance v0, Lo00OOo0O$O000000o;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lo00OOo0O$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo00OOo0O$O000000o;->O0000OOo:Lo00OOo0O$O000000o;

    const/4 v0, 0x5

    new-array v0, v0, [Lo00OOo0O$O000000o;

    sget-object v6, Lo00OOo0O$O000000o;->O00000o:Lo00OOo0O$O000000o;

    aput-object v6, v0, v1

    sget-object v1, Lo00OOo0O$O000000o;->O00000oO:Lo00OOo0O$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lo00OOo0O$O000000o;->O00000oo:Lo00OOo0O$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lo00OOo0O$O000000o;->O0000O0o:Lo00OOo0O$O000000o;

    aput-object v1, v0, v4

    sget-object v1, Lo00OOo0O$O000000o;->O0000OOo:Lo00OOo0O$O000000o;

    aput-object v1, v0, v5

    sput-object v0, Lo00OOo0O$O000000o;->O0000Oo0:[Lo00OOo0O$O000000o;

    new-instance v0, Lo00OOoOO;

    invoke-direct {v0}, Lo00OOoOO;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo00OOo0O$O000000o;->O00000o0:I

    return-void
.end method

.method public static O000000o(I)Lo00OOo0O$O000000o;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lo00OOo0O$O000000o;->O0000OOo:Lo00OOo0O$O000000o;

    return-object p0

    :cond_1
    sget-object p0, Lo00OOo0O$O000000o;->O0000O0o:Lo00OOo0O$O000000o;

    return-object p0

    :cond_2
    sget-object p0, Lo00OOo0O$O000000o;->O00000oo:Lo00OOo0O$O000000o;

    return-object p0

    :cond_3
    sget-object p0, Lo00OOo0O$O000000o;->O00000oO:Lo00OOo0O$O000000o;

    return-object p0

    :cond_4
    sget-object p0, Lo00OOo0O$O000000o;->O00000o:Lo00OOo0O$O000000o;

    return-object p0
.end method

.method public static O0000o0()Lo00oOooO;
    .locals 1

    sget-object v0, Lo00OOoO;->O000000o:Lo00oOooO;

    return-object v0
.end method

.method public static values()[Lo00OOo0O$O000000o;
    .locals 1

    sget-object v0, Lo00OOo0O$O000000o;->O0000Oo0:[Lo00OOo0O$O000000o;

    invoke-virtual {v0}, [Lo00OOo0O$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo00OOo0O$O000000o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo00OOo0O$O000000o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo00OOo0O$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
