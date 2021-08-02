.class LO0OOO00$O00000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOO00$O00000o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0OOO00$O00000o;


# direct methods
.method constructor <init>(LO0OOO00$O00000o;)V
    .locals 0

    iput-object p1, p0, LO0OOO00$O00000o$O000000o;->O00000o0:LO0OOO00$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LO0OOO00$O00000o$O000000o;->O00000o0:LO0OOO00$O00000o;

    iget-object p1, p1, LO0OOO00$O00000o;->O00000o:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
