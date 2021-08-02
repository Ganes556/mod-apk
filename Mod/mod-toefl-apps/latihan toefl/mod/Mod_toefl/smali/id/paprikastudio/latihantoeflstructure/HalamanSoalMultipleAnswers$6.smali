.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$6;
.super Ljava/lang/Object;
.source "HalamanSoalMultipleAnswers.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$6;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$6;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;

    const-string v0, "CLOSE"

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->PetunjukSoal(Ljava/lang/String;)V

    return-void
.end method
