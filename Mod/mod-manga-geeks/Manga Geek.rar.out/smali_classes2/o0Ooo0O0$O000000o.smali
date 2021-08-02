.class Lo0Ooo0O0$O000000o;
.super Lo0OoOo0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Ooo0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OoOo0o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final O00000oO:Lo0Ooo0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0Ooo0O0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0Ooo0O0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0Ooo0O0<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo0OoOo0o;-><init>(II)V

    iput-object p1, p0, Lo0Ooo0O0$O000000o;->O00000oO:Lo0Ooo0O0;

    return-void
.end method


# virtual methods
.method protected O000000o(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lo0Ooo0O0$O000000o;->O00000oO:Lo0Ooo0O0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
