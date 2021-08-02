.class Lid/paprikastudio/latihantoeflstructure/HomeScreen$14;
.super Ljava/lang/Object;
.source "HomeScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HomeScreen;->word_of_the_day()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;Landroid/app/Dialog;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$14;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 485
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->access$400(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    .line 486
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
