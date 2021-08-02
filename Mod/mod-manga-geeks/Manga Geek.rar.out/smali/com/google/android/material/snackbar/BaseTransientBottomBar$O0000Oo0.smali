.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0O;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OOo()V

    :goto_0
    return-void
.end method
