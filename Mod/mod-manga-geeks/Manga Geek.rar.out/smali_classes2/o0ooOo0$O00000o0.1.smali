.class final Lo0ooOo0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O00000o:Lo0ooOo0;

.field private final O00000o0:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Lo0ooOo0;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lo0ooOo0$O00000o0;->O00000o:Lo0ooOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0ooOo0$O00000o0;->O00000o0:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Lo0ooOo0;Landroid/view/WindowManager;Lo0ooOo0$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0ooOo0$O00000o0;-><init>(Lo0ooOo0;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "WindowManagerWrapper"

    :try_start_0
    const-string v1, "WindowManager\'s addView(view, params) has been hooked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lo0ooOo0$O00000o0;->O00000o0:Landroid/view/WindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p2, "[addView]"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo0ooOo0$O00000o0;->O00000o:Lo0ooOo0;

    invoke-static {p1}, Lo0ooOo0;->O000000o(Lo0ooOo0;)Lo0ooOo00;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0ooOo0$O00000o0;->O00000o:Lo0ooOo0;

    invoke-static {p1}, Lo0ooOo0;->O000000o(Lo0ooOo0;)Lo0ooOo00;

    move-result-object p1

    iget-object p2, p0, Lo0ooOo0$O00000o0;->O00000o:Lo0ooOo0;

    invoke-static {p2}, Lo0ooOo0;->O00000Oo(Lo0ooOo0;)Landroid/widget/Toast;

    move-result-object p2

    invoke-interface {p1, p2}, Lo0ooOo00;->O000000o(Landroid/widget/Toast;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lo0ooOo0$O00000o0;->O00000o0:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo0ooOo0$O00000o0;->O00000o0:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo0ooOo0$O00000o0;->O00000o0:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lo0ooOo0$O00000o0;->O00000o0:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
