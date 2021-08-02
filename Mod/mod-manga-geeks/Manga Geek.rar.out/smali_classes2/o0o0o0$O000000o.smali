.class Lo0o0o0$O000000o;
.super LOo00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0o0;->O000000o(LOo00oo0;LOo0O0o0$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/concurrent/Future;

.field final synthetic O00000Oo:LOo0O0o0$O000000o;


# direct methods
.method constructor <init>(Lo0o0o0;Ljava/util/concurrent/Future;LOo0O0o0$O000000o;)V
    .locals 0

    iput-object p2, p0, Lo0o0o0$O000000o;->O000000o:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lo0o0o0$O000000o;->O00000Oo:LOo0O0o0$O000000o;

    invoke-direct {p0}, LOo00Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lo0o0o0$O000000o;->O000000o:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0o0o0$O000000o;->O00000Oo:LOo0O0o0$O000000o;

    invoke-interface {v0}, LOo0O0o0$O000000o;->O000000o()V

    :cond_0
    return-void
.end method
