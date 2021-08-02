.class final Lo0ooOo0;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooOo0$O00000o0;,
        Lo0ooOo0$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/widget/Toast;

.field private O00000Oo:Lo0ooOo00;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo0ooOo0;->O000000o:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic O000000o(Lo0ooOo0;)Lo0ooOo00;
    .locals 0

    iget-object p0, p0, Lo0ooOo0;->O00000Oo:Lo0ooOo00;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0ooOo0;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lo0ooOo0;->O000000o:Landroid/widget/Toast;

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    new-instance v0, Lo0ooOo0$O00000Oo;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo0ooOo0$O00000Oo;-><init>(Lo0ooOo0;Landroid/content/Context;Lo0ooOo0$O000000o;)V

    return-object v0
.end method
