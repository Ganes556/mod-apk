.class public final synthetic LO0OoOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic O000000o:LO0OoOOO;

.field private final synthetic O00000Oo:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LO0OoOOO;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0OoOO0;->O000000o:LO0OoOOO;

    iput-object p2, p0, LO0OoOO0;->O00000Oo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, LO0OoOO0;->O000000o:LO0OoOOO;

    iget-object v1, p0, LO0OoOO0;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LO0OoOOO;->O00000Oo(Landroid/view/View;I)V

    return-void
.end method
