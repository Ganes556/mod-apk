.class LO000o00o$O000000o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000o00o$O000000o;->O000000o(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO000o00o$O000000o;

.field final synthetic O00000o0:I


# direct methods
.method constructor <init>(LO000o00o$O000000o;I)V
    .locals 0

    iput-object p1, p0, LO000o00o$O000000o$O00000Oo;->O00000o:LO000o00o$O000000o;

    iput p2, p0, LO000o00o$O000000o$O00000Oo;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO000o00o$O000000o$O00000Oo;->O00000o:LO000o00o$O000000o;

    iget v1, p0, LO000o00o$O000000o$O00000Oo;->O00000o0:I

    invoke-virtual {v0, v1}, LO000o00o$O000000o;->O000000o(I)V

    return-void
.end method
