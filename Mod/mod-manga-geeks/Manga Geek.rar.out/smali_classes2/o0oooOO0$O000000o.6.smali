.class public final Lo0oooOO0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:LoO000ooO;

.field private O00000Oo:Lo0oooO;

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooOO0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0oooOO0$O000000o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo0oooOO0;->O00000oO:Lo0oooO;

    iput-object v0, p0, Lo0oooOO0$O000000o;->O00000Oo:Lo0oooO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0oooOO0$O000000o;->O00000o0:Ljava/util/List;

    invoke-static {p1}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object p1

    iput-object p1, p0, Lo0oooOO0$O000000o;->O000000o:LoO000ooO;

    return-void
.end method


# virtual methods
.method public O000000o(Lo0oooO0;Lo0oooOo;)Lo0oooOO0$O000000o;
    .locals 0

    invoke-static {p1, p2}, Lo0oooOO0$O00000Oo;->O000000o(Lo0oooO0;Lo0oooOo;)Lo0oooOO0$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oooOO0$O000000o;->O000000o(Lo0oooOO0$O00000Oo;)Lo0oooOO0$O000000o;

    return-object p0
.end method

.method public O000000o(Lo0oooO;)Lo0oooOO0$O000000o;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo0oooO;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0oooOO0$O000000o;->O00000Oo:Lo0oooO;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lo0oooOO0$O00000Oo;)Lo0oooOO0$O000000o;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo0oooOO0$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()Lo0oooOO0;
    .locals 4

    iget-object v0, p0, Lo0oooOO0$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo0oooOO0;

    iget-object v1, p0, Lo0oooOO0$O000000o;->O000000o:LoO000ooO;

    iget-object v2, p0, Lo0oooOO0$O000000o;->O00000Oo:Lo0oooO;

    iget-object v3, p0, Lo0oooOO0$O000000o;->O00000o0:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lo0oooOO0;-><init>(LoO000ooO;Lo0oooO;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
