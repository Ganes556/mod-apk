.class LO00Oo0Oo$O00000Oo;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Oo0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:LO00Oo0Oo;


# direct methods
.method constructor <init>(LO00Oo0Oo;)V
    .locals 0

    iput-object p1, p0, LO00Oo0Oo$O00000Oo;->O000000o:LO00Oo0Oo;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, LO00Oo0Oo$O00000Oo;->O000000o:LO00Oo0Oo;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO00Oo0Oo;->O00000o0:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, LO00Oo0Oo$O00000Oo;->O000000o:LO00Oo0Oo;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO00Oo0Oo;->O00000o0:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
