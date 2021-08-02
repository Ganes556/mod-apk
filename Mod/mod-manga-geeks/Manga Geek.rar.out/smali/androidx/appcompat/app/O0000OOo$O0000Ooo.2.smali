.class final Landroidx/appcompat/app/O0000OOo$O0000Ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O0000Ooo"
.end annotation


# instance fields
.field private O000000o:Landroidx/appcompat/app/O0000o00;

.field private O00000Oo:Z

.field private O00000o:Landroid/content/IntentFilter;

.field private O00000o0:Landroid/content/BroadcastReceiver;

.field final synthetic O00000oO:Landroidx/appcompat/app/O0000OOo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OOo;Landroidx/appcompat/app/O0000o00;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000oO:Landroidx/appcompat/app/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O000000o:Landroidx/appcompat/app/O0000o00;

    invoke-virtual {p2}, Landroidx/appcompat/app/O0000o00;->O000000o()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000oO:Landroidx/appcompat/app/O0000OOo;

    iget-object v1, v1, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o0:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method O00000Oo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O000000o:Landroidx/appcompat/app/O0000o00;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000o00;->O000000o()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000Oo:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000Oo:Z

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000oO:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O000000o()Z

    :cond_0
    return-void
.end method

.method O00000o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O000000o()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o0:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000Ooo$O000000o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000OOo$O0000Ooo$O000000o;-><init>(Landroidx/appcompat/app/O0000OOo$O0000Ooo;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o0:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o:Landroid/content/IntentFilter;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000oO:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o0:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method O00000o0()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O000000o:Landroidx/appcompat/app/O0000o00;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000o00;->O000000o()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000Oo:Z

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
