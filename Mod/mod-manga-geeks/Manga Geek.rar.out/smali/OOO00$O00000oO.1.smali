.class final LOOO00$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO000ooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO000ooOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LOOO00$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOO00$O00000o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:LOOO00$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOO00$O0000O0o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000o0:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LO000ooOo;LOOO00$O00000o;LOOO00$O0000O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO000ooOo<",
            "TT;>;",
            "LOOO00$O00000o<",
            "TT;>;",
            "LOOO00$O0000O0o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOO00$O00000oO;->O00000o0:LO000ooOo;

    iput-object p2, p0, LOOO00$O00000oO;->O000000o:LOOO00$O00000o;

    iput-object p3, p0, LOOO00$O00000oO;->O00000Oo:LOOO00$O0000O0o;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LOOO00$O00000oO;->O00000o0:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOOO00$O00000oO;->O000000o:LOOO00$O00000o;

    invoke-interface {v0}, LOOO00$O00000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, LOOO00$O00000oo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LOOO00$O00000oo;

    invoke-interface {v1}, LOOO00$O00000oo;->O00000o0()LOOO00Oo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LOOO00Oo;->O000000o(Z)V

    :cond_1
    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, LOOO00$O00000oo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOOO00$O00000oo;

    invoke-interface {v0}, LOOO00$O00000oo;->O00000o0()LOOO00Oo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOOO00Oo;->O000000o(Z)V

    :cond_0
    iget-object v0, p0, LOOO00$O00000oO;->O00000Oo:LOOO00$O0000O0o;

    invoke-interface {v0, p1}, LOOO00$O0000O0o;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LOOO00$O00000oO;->O00000o0:LO000ooOo;

    invoke-interface {v0, p1}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
