.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$13;
.super Ljava/lang/Object;
.source "HalamanSoalwInputText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->PetunjukSoal(Ljava/lang/String;)V
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

    .line 574
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$13;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 576
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
