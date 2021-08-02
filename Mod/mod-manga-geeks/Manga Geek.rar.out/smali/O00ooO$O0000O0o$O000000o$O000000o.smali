.class LO00ooO$O0000O0o$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO$O0000O0o$O000000o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooO$O0000O0o$O000000o;


# direct methods
.method constructor <init>(LO00ooO$O0000O0o$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O0000O0o$O000000o$O000000o;->O00000o0:LO00ooO$O0000O0o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO00ooO$O0000O0o$O000000o$O000000o;->O00000o0:LO00ooO$O0000O0o$O000000o;

    iget-object v0, v0, LO00ooO$O0000O0o$O000000o;->O00000o0:LO00ooO$O0000O0o;

    iget-object v0, v0, LO00ooO$O0000O0o;->O00000o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
