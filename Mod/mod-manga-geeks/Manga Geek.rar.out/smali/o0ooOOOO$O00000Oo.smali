.class public Lo0ooOOOO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lo0ooOOOO$O00000oO;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000Oo:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lo0ooOOOO$O00000oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lo0ooOOOO$O00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0ooOOOO$O00000Oo;

    invoke-direct {v0}, Lo0ooOOOO$O00000Oo;-><init>()V

    sput-object v0, Lo0ooOOOO$O00000Oo;->O00000Oo:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0ooOOOO$O00000oO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0ooOOOO$O00000oO;-><init>(Lo0ooOOOO$O000000o;)V

    iput-object v0, p0, Lo0ooOOOO$O00000Oo;->O000000o:Lo0ooOOOO$O00000oO;

    return-void
.end method


# virtual methods
.method public O000000o(FLo0ooOOOO$O00000oO;Lo0ooOOOO$O00000oO;)Lo0ooOOOO$O00000oO;
    .locals 4

    iget-object v0, p0, Lo0ooOOOO$O00000Oo;->O000000o:Lo0ooOOOO$O00000oO;

    iget v1, p2, Lo0ooOOOO$O00000oO;->O000000o:F

    iget v2, p3, Lo0ooOOOO$O00000oO;->O000000o:F

    invoke-static {v1, v2, p1}, Lo0oO0OOo;->O000000o(FFF)F

    move-result v1

    iget v2, p2, Lo0ooOOOO$O00000oO;->O00000Oo:F

    iget v3, p3, Lo0ooOOOO$O00000oO;->O00000Oo:F

    invoke-static {v2, v3, p1}, Lo0oO0OOo;->O000000o(FFF)F

    move-result v2

    iget p2, p2, Lo0ooOOOO$O00000oO;->O00000o0:F

    iget p3, p3, Lo0ooOOOO$O00000oO;->O00000o0:F

    invoke-static {p2, p3, p1}, Lo0oO0OOo;->O000000o(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lo0ooOOOO$O00000oO;->O000000o(FFF)V

    iget-object p1, p0, Lo0ooOOOO$O00000Oo;->O000000o:Lo0ooOOOO$O00000oO;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lo0ooOOOO$O00000oO;

    check-cast p3, Lo0ooOOOO$O00000oO;

    invoke-virtual {p0, p1, p2, p3}, Lo0ooOOOO$O00000Oo;->O000000o(FLo0ooOOOO$O00000oO;Lo0ooOOOO$O00000oO;)Lo0ooOOOO$O00000oO;

    move-result-object p1

    return-object p1
.end method
