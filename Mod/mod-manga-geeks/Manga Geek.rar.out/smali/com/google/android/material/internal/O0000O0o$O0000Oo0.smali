.class Lcom/google/android/material/internal/O0000O0o$O0000Oo0;
.super Lcom/google/android/material/internal/O0000O0o$O0000OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000Oo0"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lo0Oo000o;->design_navigation_item_separator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/O0000O0o$O0000OoO;-><init>(Landroid/view/View;)V

    return-void
.end method
