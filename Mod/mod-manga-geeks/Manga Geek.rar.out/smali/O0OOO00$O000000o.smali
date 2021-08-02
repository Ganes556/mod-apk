.class LO0OOO00$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOO00;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0OOO00;


# direct methods
.method constructor <init>(LO0OOO00;)V
    .locals 0

    iput-object p1, p0, LO0OOO00$O000000o;->O00000o0:LO0OOO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO0OOO00$O000000o;->O00000o0:LO0OOO00;

    invoke-static {v0}, LO0OOO00;->O000000o(LO0OOO00;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0OOO00$O000000o;->O00000o0:LO0OOO00;

    invoke-static {v0}, LO0OOO00;->O000000o(LO0OOO00;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
