.class LO0OoooO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OoooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:LOO0Oo00;

.field final synthetic O00000Oo:LO0OoooO;


# direct methods
.method constructor <init>(LO0OoooO;LOO0Oo00;)V
    .locals 0

    iput-object p1, p0, LO0OoooO$O00000Oo;->O00000Oo:LO0OoooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0OoooO$O00000Oo;->O000000o:LOO0Oo00;

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0OoooO$O00000Oo;->O00000Oo:LO0OoooO;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LO0OoooO$O00000Oo;->O000000o:LOO0Oo00;

    invoke-virtual {v0}, LOO0Oo00;->O00000o0()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
