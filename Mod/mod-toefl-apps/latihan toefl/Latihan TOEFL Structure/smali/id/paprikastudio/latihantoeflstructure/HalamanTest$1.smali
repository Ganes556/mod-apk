.class Lid/paprikastudio/latihantoeflstructure/HalamanTest$1;
.super Ljava/lang/Object;
.source "HalamanTest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest;->prevSoal(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 243
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
