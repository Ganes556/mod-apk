.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo$O000000o;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo$O000000o;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0(I)V

    return-void
.end method
