.class final LoO000OOo$O0000Oo0;
.super Lo0ooooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O0000Oo0"
.end annotation


# instance fields
.field final O00000o:Z

.field final O00000oO:I

.field final O00000oo:I

.field final synthetic O0000O0o:LoO000OOo;


# direct methods
.method constructor <init>(LoO000OOo;ZII)V
    .locals 2

    iput-object p1, p0, LoO000OOo$O0000Oo0;->O0000O0o:LoO000OOo;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, LoO000OOo;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, LoO000OOo$O0000Oo0;->O00000o:Z

    iput p3, p0, LoO000OOo$O0000Oo0;->O00000oO:I

    iput p4, p0, LoO000OOo$O0000Oo0;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LoO000OOo$O0000Oo0;->O0000O0o:LoO000OOo;

    iget-boolean v1, p0, LoO000OOo$O0000Oo0;->O00000o:Z

    iget v2, p0, LoO000OOo$O0000Oo0;->O00000oO:I

    iget v3, p0, LoO000OOo$O0000Oo0;->O00000oo:I

    invoke-virtual {v0, v1, v2, v3}, LoO000OOo;->O000000o(ZII)V

    return-void
.end method
