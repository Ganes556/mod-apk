.class final Lo0ooOo0$O00000Oo;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lo0ooOo0;


# direct methods
.method private constructor <init>(Lo0ooOo0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo0ooOo0$O00000Oo;->O000000o:Lo0ooOo0;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lo0ooOo0;Landroid/content/Context;Lo0ooOo0$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0ooOo0$O00000Oo;-><init>(Lo0ooOo0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo0ooOo0$O00000o0;

    iget-object v1, p0, Lo0ooOo0$O00000Oo;->O000000o:Lo0ooOo0;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lo0ooOo0$O00000o0;-><init>(Lo0ooOo0;Landroid/view/WindowManager;Lo0ooOo0$O000000o;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
