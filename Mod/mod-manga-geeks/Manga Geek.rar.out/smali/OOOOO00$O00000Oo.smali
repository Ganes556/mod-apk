.class LOOOOO00$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOOOO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O00000Oo:LOOOOO00;


# direct methods
.method private constructor <init>(LOOOOO00;)V
    .locals 0

    iput-object p1, p0, LOOOOO00$O00000Oo;->O00000Oo:LOOOOO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOOOOO00$O00000Oo;->O000000o:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LOOOOO00;LOOOOO00$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOOOOO00$O00000Oo;-><init>(LOOOOO00;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOOOOO$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOOOO00$O00000Oo;->O000000o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, LOOOOO00$O00000Oo;->O00000Oo:LOOOOO00;

    invoke-static {v0, p1}, LOOOOO00;->O000000o(LOOOOO00;Ljava/io/File;)LOOOOO00$O00000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LOOOOO00$O00000o;->O000000o:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LOOOOO00$O00000Oo;->O000000o:Ljava/util/List;

    new-instance v2, LOOOOO00$O00000o0;

    iget-object v0, v0, LOOOOO00$O00000o;->O00000Oo:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LOOOOO00$O00000o0;-><init>(Ljava/lang/String;Ljava/io/File;LOOOOO00$O000000o;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/io/File;)V
    .locals 0

    return-void
.end method
