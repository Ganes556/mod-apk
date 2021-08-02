.class LoO0o00o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o00o;->O000000o(LoO0OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO0oo0oO;

.field final synthetic O00000o0:LoO0OO00;

.field final synthetic O00000oO:LoO0o0OoO;

.field final synthetic O00000oo:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic O0000O0o:LoO0ooO0O;

.field final synthetic O0000OOo:LoO0o00o;


# direct methods
.method constructor <init>(LoO0o00o;LoO0OO00;LoO0oo0oO;LoO0o0OoO;Ljava/util/concurrent/atomic/AtomicLong;LoO0ooO0O;)V
    .locals 0

    iput-object p1, p0, LoO0o00o$O00000Oo;->O0000OOo:LoO0o00o;

    iput-object p2, p0, LoO0o00o$O00000Oo;->O00000o0:LoO0OO00;

    iput-object p3, p0, LoO0o00o$O00000Oo;->O00000o:LoO0oo0oO;

    iput-object p4, p0, LoO0o00o$O00000Oo;->O00000oO:LoO0o0OoO;

    iput-object p5, p0, LoO0o00o$O00000Oo;->O00000oo:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, LoO0o00o$O00000Oo;->O0000O0o:LoO0ooO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, LoO0o00o$O00000Oo;->O00000o0:LoO0OO00;

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LoO0o00o$O00000Oo$O000000o;

    invoke-direct {v0, p0}, LoO0o00o$O00000Oo$O000000o;-><init>(LoO0o00o$O00000Oo;)V

    iget-object v1, p0, LoO0o00o$O00000Oo;->O0000O0o:LoO0ooO0O;

    invoke-virtual {v1, v0}, LoO0ooO0O;->O000000o(LoO0OO0O;)V

    iget-object v1, p0, LoO0o00o$O00000Oo;->O0000OOo:LoO0o00o;

    iget-object v1, v1, LoO0o00o;->O00000o0:LoOo00OOO;

    invoke-virtual {v1, v0}, LoOo00OOO;->O00000Oo(LoO0OO00;)LoO0OO0O;

    return-void
.end method
