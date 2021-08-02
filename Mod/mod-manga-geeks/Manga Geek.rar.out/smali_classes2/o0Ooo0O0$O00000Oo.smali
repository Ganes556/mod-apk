.class Lo0Ooo0O0$O00000Oo;
.super Lo0Ooo0O0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Ooo0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0Ooo0O0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient O00000oO:I

.field final transient O00000oo:I

.field final synthetic O0000O0o:Lo0Ooo0O0;


# direct methods
.method constructor <init>(Lo0Ooo0O0;II)V
    .locals 0

    iput-object p1, p0, Lo0Ooo0O0$O00000Oo;->O0000O0o:Lo0Ooo0O0;

    invoke-direct {p0}, Lo0Ooo0O0;-><init>()V

    iput p2, p0, Lo0Ooo0O0$O00000Oo;->O00000oO:I

    iput p3, p0, Lo0Ooo0O0$O00000Oo;->O00000oo:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lo0Ooo0O0$O00000Oo;->O00000oo:I

    invoke-static {p1, v0}, Lo0OoOOo0;->O000000o(II)I

    iget-object v0, p0, Lo0Ooo0O0$O00000Oo;->O0000O0o:Lo0Ooo0O0;

    iget v1, p0, Lo0Ooo0O0$O00000Oo;->O00000oO:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lo0Ooo0O0;->iterator()Lo0OooOo0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lo0Ooo0O0;->listIterator()Lo0OooOoO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lo0Ooo0O0;->listIterator(I)Lo0OooOoO;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo0Ooo0O0$O00000Oo;->O00000oo:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0Ooo0O0$O00000Oo;->subList(II)Lo0Ooo0O0;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lo0Ooo0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo0Ooo0O0<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lo0Ooo0O0$O00000Oo;->O00000oo:I

    invoke-static {p1, p2, v0}, Lo0OoOOo0;->O00000Oo(III)V

    iget-object v0, p0, Lo0Ooo0O0$O00000Oo;->O0000O0o:Lo0Ooo0O0;

    iget v1, p0, Lo0Ooo0O0$O00000Oo;->O00000oO:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo0Ooo0O0;->subList(II)Lo0Ooo0O0;

    move-result-object p1

    return-object p1
.end method
