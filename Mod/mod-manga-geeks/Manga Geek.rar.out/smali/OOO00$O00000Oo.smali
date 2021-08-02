.class LOOO00$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOO00$O00000o;


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
        "LOOO00$O00000o<",
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
.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOO00$O00000Oo;->O000000o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
