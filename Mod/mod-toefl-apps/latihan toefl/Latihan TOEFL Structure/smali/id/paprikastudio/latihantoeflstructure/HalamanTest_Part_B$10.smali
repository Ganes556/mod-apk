.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$10;
.super Ljava/lang/Object;
.source "HalamanTest_Part_B.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 372
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    const-string v0, "menu"

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->access$002(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->access$700(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    return-void
.end method
