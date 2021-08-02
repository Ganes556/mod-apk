.class public final Lo0oooOo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oooOo0$O000000o;
    }
.end annotation


# instance fields
.field final O000000o:Lo0oooO0o;

.field final O00000Oo:Ljava/lang/String;

.field final O00000o:Lo0oooOo;

.field final O00000o0:Lo0oooO0;

.field final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile O00000oo:Lo0ooOoO0;


# direct methods
.method constructor <init>(Lo0oooOo0$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo0oooOo0$O000000o;->O000000o:Lo0oooO0o;

    iput-object v0, p0, Lo0oooOo0;->O000000o:Lo0oooO0o;

    iget-object v0, p1, Lo0oooOo0$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lo0oooOo0;->O00000Oo:Ljava/lang/String;

    iget-object v0, p1, Lo0oooOo0$O000000o;->O00000o0:Lo0oooO0$O000000o;

    invoke-virtual {v0}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v0

    iput-object v0, p0, Lo0oooOo0;->O00000o0:Lo0oooO0;

    iget-object v0, p1, Lo0oooOo0$O000000o;->O00000o:Lo0oooOo;

    iput-object v0, p0, Lo0oooOo0;->O00000o:Lo0oooOo;

    iget-object p1, p1, Lo0oooOo0$O000000o;->O00000oO:Ljava/util/Map;

    invoke-static {p1}, Lo0ooooO;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo0oooOo0;->O00000oO:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oooOo0;->O00000o0:Lo0oooO0;

    invoke-virtual {v0, p1}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Lo0oooOo;
    .locals 1

    iget-object v0, p0, Lo0oooOo0;->O00000o:Lo0oooOo;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0oooOo0;->O00000o0:Lo0oooO0;

    invoke-virtual {v0, p1}, Lo0oooO0;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Lo0ooOoO0;
    .locals 1

    iget-object v0, p0, Lo0oooOo0;->O00000oo:Lo0ooOoO0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0oooOo0;->O00000o0:Lo0oooO0;

    invoke-static {v0}, Lo0ooOoO0;->O000000o(Lo0oooO0;)Lo0ooOoO0;

    move-result-object v0

    iput-object v0, p0, Lo0oooOo0;->O00000oo:Lo0ooOoO0;

    :goto_0
    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Lo0oooOo0;->O000000o:Lo0oooO0o;

    invoke-virtual {v0}, Lo0oooO0o;->O0000OOo()Z

    move-result v0

    return v0
.end method

.method public O00000o0()Lo0oooO0;
    .locals 1

    iget-object v0, p0, Lo0oooOo0;->O00000o0:Lo0oooO0;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oooOo0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Lo0oooOo0$O000000o;
    .locals 1

    new-instance v0, Lo0oooOo0$O000000o;

    invoke-direct {v0, p0}, Lo0oooOo0$O000000o;-><init>(Lo0oooOo0;)V

    return-object v0
.end method

.method public O0000O0o()Lo0oooO0o;
    .locals 1

    iget-object v0, p0, Lo0oooOo0;->O000000o:Lo0oooO0o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oooOo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oooOo0;->O000000o:Lo0oooO0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oooOo0;->O00000oO:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
