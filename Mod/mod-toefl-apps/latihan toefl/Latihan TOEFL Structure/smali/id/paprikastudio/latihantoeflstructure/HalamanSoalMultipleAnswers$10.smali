.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$10;
.super Ljava/lang/Object;
.source "HalamanSoalMultipleAnswers.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->PetunjukSoal(Ljava/lang/String;)V
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

    .line 532
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$10;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 534
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
