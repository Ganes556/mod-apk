.class public final synthetic Lo0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic O00000o0:Lo0o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0o;

    invoke-direct {v0}, Lo0o;-><init>()V

    sput-object v0, Lo0o;->O00000o0:Lo0o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Task;

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-static {p1, p2}, Lo0oOOO0;->O000000o(Lcom/manga/geek/afo/studio/dao/Task;Lcom/manga/geek/afo/studio/dao/Task;)I

    move-result p1

    return p1
.end method
