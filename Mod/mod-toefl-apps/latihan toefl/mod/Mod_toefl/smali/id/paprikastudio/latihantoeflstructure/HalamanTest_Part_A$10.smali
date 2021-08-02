.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$10;
.super Ljava/lang/Object;
.source "HalamanTest_Part_A.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 364
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    const-string v0, "menu"

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->access$002(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->access$700(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    return-void
.end method
