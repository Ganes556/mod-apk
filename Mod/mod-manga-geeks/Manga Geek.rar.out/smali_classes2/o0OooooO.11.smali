.class final synthetic Lo0OooooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0o00OO0;


# instance fields
.field private final O000000o:Lo0Oooooo;

.field private final O00000Oo:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lo0Oooooo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OooooO;->O000000o:Lo0Oooooo;

    iput-object p2, p0, Lo0OooooO;->O00000Oo:Landroid/content/Context;

    return-void
.end method

.method public static O000000o(Lo0Oooooo;Landroid/content/Context;)Lo0o00OO0;
    .locals 1

    new-instance v0, Lo0OooooO;

    invoke-direct {v0, p0, p1}, Lo0OooooO;-><init>(Lo0Oooooo;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0OooooO;->O000000o:Lo0Oooooo;

    iget-object v1, p0, Lo0OooooO;->O00000Oo:Landroid/content/Context;

    invoke-static {v0, v1}, Lo0Oooooo;->O000000o(Lo0Oooooo;Landroid/content/Context;)Lo0o00OO;

    move-result-object v0

    return-object v0
.end method
