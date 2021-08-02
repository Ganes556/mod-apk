.class LO0O0o0O$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0o0O;->O000000o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO0O0o0O;

.field final synthetic O00000o0:Landroid/content/Context;


# direct methods
.method constructor <init>(LO0O0o0O;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LO0O0o0O$O00000o0;->O00000o:LO0O0o0O;

    iput-object p2, p0, LO0O0o0O$O00000o0;->O00000o0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO0O0o0O$O00000o0;->O00000o:LO0O0o0O;

    invoke-static {v0}, LO0O0o0O;->O00000Oo(LO0O0o0O;)LO0O0oO0;

    move-result-object v0

    invoke-virtual {v0}, LO0O0oO0;->O0000o0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0O0o0O$O00000o0;->O00000o:LO0O0o0O;

    invoke-static {v1}, LO0O0o0O;->O00000Oo(LO0O0o0O;)LO0O0oO0;

    move-result-object v1

    invoke-virtual {v1}, LO0O0oO0;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0O0o0O$O00000o0;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
