.class public final Lo0O00ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00o00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00o00OO<",
        "Lo0ooOOOo;",
        ">;"
    }
.end annotation


# static fields
.field private static O00000o:Lo0O00ooO;


# instance fields
.field private final O00000o0:Lo00o00OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00o00OO<",
            "Lo0ooOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0O00ooO;

    invoke-direct {v0}, Lo0O00ooO;-><init>()V

    sput-object v0, Lo0O00ooO;->O00000o:Lo0O00ooO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo0O0;

    invoke-direct {v0}, Lo0O0;-><init>()V

    invoke-static {v0}, Lo00o00oO;->O000000o(Ljava/lang/Object;)Lo00o00OO;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0O00ooO;-><init>(Lo00o00OO;)V

    return-void
.end method

.method private constructor <init>(Lo00o00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o00OO<",
            "Lo0ooOOOo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo00o00oO;->O000000o(Lo00o00OO;)Lo00o00OO;

    move-result-object p1

    iput-object p1, p0, Lo0O00ooO;->O00000o0:Lo00o00OO;

    return-void
.end method

.method public static O00000Oo()Z
    .locals 1

    sget-object v0, Lo0O00ooO;->O00000o:Lo0O00ooO;

    invoke-virtual {v0}, Lo0O00ooO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0ooOOOo;

    invoke-interface {v0}, Lo0ooOOOo;->O000000o()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0O00ooO;->O00000o0:Lo00o00OO;

    invoke-interface {v0}, Lo00o00OO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0ooOOOo;

    return-object v0
.end method
