.class Lid/paprikastudio/latihantoeflstructure/PilihMateri$8;
.super Ljava/lang/Object;
.source "PilihMateri.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/PilihMateri;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$8;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 206
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$8;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    iget-boolean p1, p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->bFullLessonAccess:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$8;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    iget p1, p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->iFreeAccess:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$8;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->GetFreeAccess()V

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$8;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->access$700(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    :goto_1
    return-void
.end method
