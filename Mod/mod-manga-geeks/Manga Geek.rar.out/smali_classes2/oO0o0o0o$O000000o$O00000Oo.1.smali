.class LoO0o0o0o$O000000o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0o0o$O000000o;->O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO0Oo00;

.field final synthetic O00000o0:LoO0ooO0;

.field final synthetic O00000oO:LoO0OO0O;

.field final synthetic O00000oo:LoO0o0o0o$O000000o;


# direct methods
.method constructor <init>(LoO0o0o0o$O000000o;LoO0ooO0;LoO0Oo00;LoO0OO0O;)V
    .locals 0

    iput-object p1, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000oo:LoO0o0o0o$O000000o;

    iput-object p2, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000o0:LoO0ooO0;

    iput-object p3, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000o:LoO0Oo00;

    iput-object p4, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000oO:LoO0OO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000o0:LoO0ooO0;

    invoke-virtual {v0}, LoO0ooO0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000oo:LoO0o0o0o$O000000o;

    iget-object v1, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000o:LoO0Oo00;

    invoke-virtual {v0, v1}, LoO0o0o0o$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    move-result-object v0

    iget-object v1, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000o0:LoO0ooO0;

    invoke-virtual {v1, v0}, LoO0ooO0;->O000000o(LoO0OO0O;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LoO0o0ooO;

    if-ne v1, v2, :cond_1

    check-cast v0, LoO0o0ooO;

    iget-object v1, p0, LoO0o0o0o$O000000o$O00000Oo;->O00000oO:LoO0OO0O;

    invoke-virtual {v0, v1}, LoO0o0ooO;->O000000o(LoO0OO0O;)V

    :cond_1
    return-void
.end method
