.class Lid/paprikastudio/latihantoeflstructure/LatihanMateri$7;
.super Ljava/lang/Object;
.source "LatihanMateri.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/LatihanMateri;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$7;->this$0:Lid/paprikastudio/latihantoeflstructure/LatihanMateri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$7;->this$0:Lid/paprikastudio/latihantoeflstructure/LatihanMateri;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "namatabel"

    const-string v1, "latihan_7"

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$7;->this$0:Lid/paprikastudio/latihantoeflstructure/LatihanMateri;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
