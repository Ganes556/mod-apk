.class public LO0o0ooO$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:LoOOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOOoOO<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000Oo:LOO0o0Oo;

.field final synthetic O00000o0:LO0o0ooO;


# direct methods
.method constructor <init>(LO0o0ooO;LOO0o0Oo;LoOOoOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0Oo;",
            "LoOOoOO<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LO0o0ooO$O00000o;->O00000o0:LO0o0ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0o0ooO$O00000o;->O00000Oo:LOO0o0Oo;

    iput-object p3, p0, LO0o0ooO$O00000o;->O000000o:LoOOoOO;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LO0o0ooO$O00000o;->O00000o0:LO0o0ooO;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0o0ooO$O00000o;->O000000o:LoOOoOO;

    iget-object v2, p0, LO0o0ooO$O00000o;->O00000Oo:LOO0o0Oo;

    invoke-virtual {v1, v2}, LoOOoOO;->O00000o0(LOO0o0Oo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
