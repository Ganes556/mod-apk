.class Landroidx/appcompat/view/menu/O00000oO$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:Landroidx/appcompat/widget/O000O0o0;

.field public final O00000Oo:Landroidx/appcompat/view/menu/O0000OOo;

.field public final O00000o0:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O000O0o0;Landroidx/appcompat/view/menu/O0000OOo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o;->O000000o:Landroidx/appcompat/widget/O000O0o0;

    iput-object p2, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o;->O00000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    iput p3, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o;->O000000o:Landroidx/appcompat/widget/O000O0o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->O00000o()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
