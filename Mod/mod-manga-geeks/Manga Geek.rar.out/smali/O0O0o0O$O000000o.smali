.class LO0O0o0O$O000000o;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0o0O;->setListAdapter(LO0O0oO0;Lcom/applovin/impl/sdk/O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO0O0o0O;


# direct methods
.method constructor <init>(LO0O0o0O;)V
    .locals 0

    iput-object p1, p0, LO0O0o0O$O000000o;->O000000o:LO0O0o0O;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LO0O0o0O$O000000o;->O000000o:LO0O0o0O;

    invoke-static {v0}, LO0O0o0O;->O000000o(LO0O0o0O;)V

    iget-object v0, p0, LO0O0o0O$O000000o;->O000000o:LO0O0o0O;

    invoke-static {v0, v0}, LO0O0o0O;->O000000o(LO0O0o0O;Landroid/content/Context;)V

    return-void
.end method
