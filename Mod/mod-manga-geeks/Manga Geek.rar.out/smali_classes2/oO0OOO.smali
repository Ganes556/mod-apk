.class LoO0OOO;
.super LoO0O0ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOO$O00000Oo;,
        LoO0OOO$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, LoO0O0ooo;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LoO0OOO;->O000000o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o()LoO0O0ooo$O000000o;
    .locals 2

    new-instance v0, LoO0OOO$O000000o;

    iget-object v1, p0, LoO0OOO;->O000000o:Landroid/os/Handler;

    invoke-direct {v0, v1}, LoO0OOO$O000000o;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
