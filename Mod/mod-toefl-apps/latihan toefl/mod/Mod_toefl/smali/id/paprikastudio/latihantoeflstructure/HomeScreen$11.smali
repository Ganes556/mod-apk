.class Lid/paprikastudio/latihantoeflstructure/HomeScreen$11;
.super Ljava/lang/Object;
.source "HomeScreen.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HomeScreen;->ExitWindow()V
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

    .line 352
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$11;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 355
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$11;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->moveTaskToBack(Z)Z

    return-void
.end method
