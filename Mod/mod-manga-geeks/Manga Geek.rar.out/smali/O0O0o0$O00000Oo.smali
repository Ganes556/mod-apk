.class LO0O0o0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0o0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0O0o0;


# direct methods
.method constructor <init>(LO0O0o0;)V
    .locals 0

    iput-object p1, p0, LO0O0o0$O00000Oo;->O00000o0:LO0O0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LO0O0o0$O00000Oo;->O00000o0:LO0O0o0;

    invoke-virtual {p1}, LO0O0o0;->dismiss()V

    return-void
.end method
