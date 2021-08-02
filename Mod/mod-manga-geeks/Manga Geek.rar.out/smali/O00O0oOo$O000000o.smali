.class final LO00O0oOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00O0oOo;->O000000o(Landroid/view/View;LO00O0o0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00O0o0o;


# direct methods
.method constructor <init>(LO00O0o0o;)V
    .locals 0

    iput-object p1, p0, LO00O0oOo$O000000o;->O000000o:LO00O0o0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, LO00OOo0;->O000000o(Ljava/lang/Object;)LO00OOo0;

    move-result-object p2

    iget-object v0, p0, LO00O0oOo$O000000o;->O000000o:LO00O0o0o;

    invoke-interface {v0, p1, p2}, LO00O0o0o;->O000000o(Landroid/view/View;LO00OOo0;)LO00OOo0;

    move-result-object p1

    invoke-static {p1}, LO00OOo0;->O000000o(LO00OOo0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
