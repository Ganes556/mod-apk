.class Lcom/google/android/material/snackbar/Snackbar$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/Snackbar;->O000000o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/google/android/material/snackbar/Snackbar;

.field final synthetic O00000o0:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$O000000o;->O00000o:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$O000000o;->O00000o0:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$O000000o;->O00000o0:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$O000000o;->O00000o:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o(I)V

    return-void
.end method
