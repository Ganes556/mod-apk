.class public final Lo0O0oOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00o00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00o00OO<",
        "Lo0O0oO;",
        ">;"
    }
.end annotation


# static fields
.field private static O00000o:Lo0O0oOO0;


# instance fields
.field private final O00000o0:Lo00o00OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00o00OO<",
            "Lo0O0oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0O0oOO0;

    invoke-direct {v0}, Lo0O0oOO0;-><init>()V

    sput-object v0, Lo0O0oOO0;->O00000o:Lo0O0oOO0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo0O0oOOO;

    invoke-direct {v0}, Lo0O0oOOO;-><init>()V

    invoke-static {v0}, Lo00o00oO;->O000000o(Ljava/lang/Object;)Lo00o00OO;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0O0oOO0;-><init>(Lo00o00OO;)V

    return-void
.end method

.method private constructor <init>(Lo00o00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o00OO<",
            "Lo0O0oO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo00o00oO;->O000000o(Lo00o00OO;)Lo00o00OO;

    move-result-object p1

    iput-object p1, p0, Lo0O0oOO0;->O00000o0:Lo00o00OO;

    return-void
.end method

.method public static O00000Oo()Z
    .locals 1

    sget-object v0, Lo0O0oOO0;->O00000o:Lo0O0oOO0;

    invoke-virtual {v0}, Lo0O0oOO0;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0O0oO;

    invoke-interface {v0}, Lo0O0oO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public static O00000o0()Z
    .locals 1

    sget-object v0, Lo0O0oOO0;->O00000o:Lo0O0oOO0;

    invoke-virtual {v0}, Lo0O0oOO0;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0O0oO;

    invoke-interface {v0}, Lo0O0oO;->O0000o0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0O0oOO0;->O00000o0:Lo00o00OO;

    invoke-interface {v0}, Lo00o00OO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0O0oO;

    return-object v0
.end method
