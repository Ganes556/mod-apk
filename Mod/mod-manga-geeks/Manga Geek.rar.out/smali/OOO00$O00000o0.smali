.class LOOO00$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOO00$O0000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOO00;->O000000o(I)LO000ooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOO00$O0000O0o<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LOOO00$O00000o0;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
