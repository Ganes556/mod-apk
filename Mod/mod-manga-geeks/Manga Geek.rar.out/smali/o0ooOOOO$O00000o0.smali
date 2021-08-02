.class public Lo0ooOOOO$O00000o0;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo0ooOOOO;",
        "Lo0ooOOOO$O00000oO;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo0ooOOOO;",
            "Lo0ooOOOO$O00000oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0ooOOOO$O00000o0;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lo0ooOOOO$O00000o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo0ooOOOO$O00000o0;->O000000o:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lo0ooOOOO$O00000oO;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0ooOOOO;)Lo0ooOOOO$O00000oO;
    .locals 0

    invoke-interface {p1}, Lo0ooOOOO;->getRevealInfo()Lo0ooOOOO$O00000oO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0ooOOOO;Lo0ooOOOO$O00000oO;)V
    .locals 0

    invoke-interface {p1, p2}, Lo0ooOOOO;->setRevealInfo(Lo0ooOOOO$O00000oO;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0ooOOOO;

    invoke-virtual {p0, p1}, Lo0ooOOOO$O00000o0;->O000000o(Lo0ooOOOO;)Lo0ooOOOO$O00000oO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo0ooOOOO;

    check-cast p2, Lo0ooOOOO$O00000oO;

    invoke-virtual {p0, p1, p2}, Lo0ooOOOO$O00000o0;->O000000o(Lo0ooOOOO;Lo0ooOOOO$O00000oO;)V

    return-void
.end method
