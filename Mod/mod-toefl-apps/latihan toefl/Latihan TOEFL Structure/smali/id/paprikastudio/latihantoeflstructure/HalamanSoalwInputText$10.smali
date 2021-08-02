.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$10;
.super Ljava/lang/Object;
.source "HalamanSoalwInputText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 310
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;

    const-string v0, "CLOSE"

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->PetunjukSoal(Ljava/lang/String;)V

    return-void
.end method
