.class LO0o0ooO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o0oOO$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:LO0oOOoo$O000000o;

.field private volatile O00000Oo:LO0oOOoo;


# direct methods
.method constructor <init>(LO0oOOoo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o0ooO$O00000o0;->O000000o:LO0oOOoo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()LO0oOOoo;
    .locals 1

    iget-object v0, p0, LO0o0ooO$O00000o0;->O00000Oo:LO0oOOoo;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0o0ooO$O00000o0;->O00000Oo:LO0oOOoo;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0o0ooO$O00000o0;->O000000o:LO0oOOoo$O000000o;

    invoke-interface {v0}, LO0oOOoo$O000000o;->build()LO0oOOoo;

    move-result-object v0

    iput-object v0, p0, LO0o0ooO$O00000o0;->O00000Oo:LO0oOOoo;

    :cond_0
    iget-object v0, p0, LO0o0ooO$O00000o0;->O00000Oo:LO0oOOoo;

    if-nez v0, :cond_1

    new-instance v0, LO0oOo00;

    invoke-direct {v0}, LO0oOo00;-><init>()V

    iput-object v0, p0, LO0o0ooO$O00000o0;->O00000Oo:LO0oOOoo;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LO0o0ooO$O00000o0;->O00000Oo:LO0oOOoo;

    return-object v0
.end method
