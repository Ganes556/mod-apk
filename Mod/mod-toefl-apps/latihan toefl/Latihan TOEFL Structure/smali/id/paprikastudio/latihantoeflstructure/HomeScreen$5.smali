.class Lid/paprikastudio/latihantoeflstructure/HomeScreen$5;
.super Ljava/lang/Object;
.source "HomeScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HomeScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$5;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$5;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->gotoMateri()V

    return-void
.end method
