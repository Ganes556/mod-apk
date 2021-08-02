.class Landroidx/lifecycle/O0000OOo$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

.field O00000Oo:Landroidx/lifecycle/O00000o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/O00000oo;Landroidx/lifecycle/O00000oO$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/O0000Oo;->O000000o(Ljava/lang/Object;)Landroidx/lifecycle/O00000o;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O00000Oo:Landroidx/lifecycle/O00000o;

    iput-object p2, p0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    return-void
.end method


# virtual methods
.method O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;)V
    .locals 2

    invoke-static {p2}, Landroidx/lifecycle/O0000OOo;->O00000Oo(Landroidx/lifecycle/O00000oO$O000000o;)Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-static {v1, v0}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    iget-object v1, p0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O00000Oo:Landroidx/lifecycle/O00000o;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/O00000o;->O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;)V

    iput-object v0, p0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    return-void
.end method
