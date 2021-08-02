.class LOoOO0OO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOO0OO;->O000000o(LOoOO0oo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Z

.field final synthetic O00000o0:LOoOO0oo;

.field final synthetic O00000oO:LOoOO0OO;


# direct methods
.method constructor <init>(LOoOO0OO;LOoOO0oo;Z)V
    .locals 0

    iput-object p1, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    iput-object p2, p0, LOoOO0OO$O000000o;->O00000o0:LOoOO0oo;

    iput-boolean p3, p0, LOoOO0OO$O000000o;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    invoke-static {v0}, LOoOO0OO;->O000000o(LOoOO0OO;)LOoOO00o;

    move-result-object v0

    invoke-virtual {v0}, LOoOO00o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    invoke-static {v0}, LOoOO0OO;->O00000Oo(LOoOO0OO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    invoke-static {v0}, LOoOO0OO;->O00000o0(LOoOO0OO;)V

    :cond_0
    iget-object v0, p0, LOoOO0OO$O000000o;->O00000o0:LOoOO0oo;

    invoke-interface {v0}, LOoOO0oo;->O000000o()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LOoOO0OO;->O000000o(LOoOO0OO;Z)Z

    iget-boolean v1, p0, LOoOO0OO$O000000o;->O00000o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    invoke-static {v1}, LOoOO0OO;->O00000o(LOoOO0OO;)LOoO;

    move-result-object v1

    iget-object v2, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    invoke-interface {v1, v2, v0}, LOoO;->O000000o(LOoOO0OO;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    invoke-virtual {v1, v0}, LOoOO0OO;->setShowcasePosition(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LOoOO0OO;->O000000o(LOoOO0OO;Z)Z

    iget-object v0, p0, LOoOO0OO$O000000o;->O00000oO:LOoOO0OO;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method
