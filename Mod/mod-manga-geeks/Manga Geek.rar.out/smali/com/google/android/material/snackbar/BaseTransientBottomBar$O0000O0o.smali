.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;


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

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000O0o;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000O0o;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/O00000Oo;->O00000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000O0o;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oO(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000O0o;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o(I)V

    return-void
.end method
