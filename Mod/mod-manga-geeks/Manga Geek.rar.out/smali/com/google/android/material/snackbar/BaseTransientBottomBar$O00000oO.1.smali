.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;
.super LoooOoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;->O00000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, LoooOoO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO00Oo00;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;LO00Oo00;)V

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, LO00Oo00;->O000000o(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LO00Oo00;->O00000oO(Z)V

    return-void
.end method

.method public O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;->O00000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
