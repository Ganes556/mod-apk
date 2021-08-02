.class Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;
.super Ljava/lang/Thread;
.source "Splashscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/Splashscreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

.field wait:I


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/Splashscreen;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->wait:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 71
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 76
    :goto_0
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->wait:I

    const/16 v1, 0x910

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 77
    invoke-static {v0, v1}, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->sleep(J)V

    .line 78
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->wait:I

    add-int/lit16 v0, v0, 0x913

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->wait:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    const-class v3, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->startActivity(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->finish()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    const-class v3, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    const-class v4, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->startActivity(Landroid/content/Intent;)V

    .line 89
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;->this$0:Lid/paprikastudio/latihantoeflstructure/Splashscreen;

    invoke-virtual {v1}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->finish()V

    .line 90
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
