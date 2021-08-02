.class LOo0OOO0$O00000Oo;
.super LOo00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0OOO0;->O000000o(LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LOo0OO;

.field final synthetic O00000Oo:LOo0OOO0;


# direct methods
.method constructor <init>(LOo0OOO0;LOo0OO;)V
    .locals 0

    iput-object p1, p0, LOo0OOO0$O00000Oo;->O00000Oo:LOo0OOO0;

    iput-object p2, p0, LOo0OOO0$O00000Oo;->O000000o:LOo0OO;

    invoke-direct {p0}, LOo00Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LOo0OOO0$O00000Oo;->O000000o:LOo0OO;

    invoke-virtual {v0}, LOOOOoO0;->O000000o()V

    iget-object v0, p0, LOo0OOO0$O00000Oo;->O00000Oo:LOo0OOO0;

    invoke-static {v0}, LOo0OOO0;->O00000Oo(LOo0OOO0;)LOo0OOOO;

    move-result-object v0

    iget-object v1, p0, LOo0OOO0$O00000Oo;->O000000o:LOo0OO;

    invoke-virtual {v0, v1}, LOo0OOOO;->O00000Oo(Ljava/lang/Runnable;)V

    return-void
.end method
