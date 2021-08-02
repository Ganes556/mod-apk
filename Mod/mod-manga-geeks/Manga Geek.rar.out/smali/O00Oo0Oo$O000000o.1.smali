.class LO00Oo0Oo$O000000o;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Oo0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:LO00Oo0Oo;


# direct methods
.method constructor <init>(LO00Oo0Oo;)V
    .locals 0

    iput-object p1, p0, LO00Oo0Oo$O000000o;->O000000o:LO00Oo0Oo;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, LO00Oo0Oo$O000000o;->O000000o:LO00Oo0Oo;

    invoke-virtual {p1}, LO00Oo0Oo;->O0000Oo()V

    return-void
.end method
