.class final synthetic Lcom/google/firebase/analytics/connector/internal/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/O0000O0o;


# static fields
.field static final O000000o:Lcom/google/firebase/components/O0000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/O000000o;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/O000000o;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/O000000o;->O000000o:Lcom/google/firebase/components/O0000O0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/firebase/components/O00000oO;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lo0Oooooo;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0Oooooo;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo0o00;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0o00;

    invoke-static {v0, v1, p1}, Lo0o000OO;->O000000o(Lo0Oooooo;Landroid/content/Context;Lo0o00;)Lo0o000O;

    move-result-object p1

    return-object p1
.end method
