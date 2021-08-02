.class Lcom/google/android/material/internal/O0000O0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/google/android/material/internal/O0000O0o;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/O0000O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o$O000000o;->O00000o0:Lcom/google/android/material/internal/O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O000000o;->O00000o0:Lcom/google/android/material/internal/O0000O0o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/O0000O0o;->O00000Oo(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O000000o;->O00000o0:Lcom/google/android/material/internal/O0000O0o;

    iget-object v1, v0, Lcom/google/android/material/internal/O0000O0o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/O0000o0o;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OoO;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O000000o;->O00000o0:Lcom/google/android/material/internal/O0000O0o;

    iget-object v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/O0000O0o$O000000o;->O00000o0:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/O0000O0o;->O00000Oo(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/O0000O0o$O000000o;->O00000o0:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Z)V

    return-void
.end method
