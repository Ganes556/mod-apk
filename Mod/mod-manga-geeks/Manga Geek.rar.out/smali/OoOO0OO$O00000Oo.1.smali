.class LOoOO0OO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOO0OO;->O0000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LOoOO0OO;


# direct methods
.method constructor <init>(LOoOO0OO;)V
    .locals 0

    iput-object p1, p0, LOoOO0OO$O00000Oo;->O000000o:LOoOO0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LOoOO0OO$O00000Oo;->O000000o:LOoOO0OO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LOoOO0OO$O00000Oo;->O000000o:LOoOO0OO;

    invoke-static {v0}, LOoOO0OO;->O00000oO(LOoOO0OO;)V

    iget-object v0, p0, LOoOO0OO$O00000Oo;->O000000o:LOoOO0OO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LOoOO0OO;->O00000Oo(LOoOO0OO;Z)Z

    iget-object v0, p0, LOoOO0OO$O00000Oo;->O000000o:LOoOO0OO;

    invoke-static {v0}, LOoOO0OO;->O00000oo(LOoOO0OO;)LOoOOoO;

    move-result-object v0

    iget-object v1, p0, LOoOO0OO$O00000Oo;->O000000o:LOoOO0OO;

    invoke-interface {v0, v1}, LOoOOoO;->O00000o0(LOoOO0OO;)V

    return-void
.end method
