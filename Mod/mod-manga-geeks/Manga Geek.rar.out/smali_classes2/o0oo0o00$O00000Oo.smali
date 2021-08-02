.class final Lo0oo0o00$O00000Oo;
.super Lo0oo0oo0$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/Boolean;

.field private O00000Oo:Lo0ooO00o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0oo0oo0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0ooO00o;)Lo0oo0oo0$O000000o;
    .locals 0

    iput-object p1, p0, Lo0oo0o00$O00000Oo;->O00000Oo:Lo0ooO00o;

    return-object p0
.end method

.method public O000000o(Z)Lo0oo0oo0$O000000o;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo0oo0o00$O00000Oo;->O000000o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public O000000o()Lo0oo0oo0;
    .locals 4

    iget-object v0, p0, Lo0oo0o00$O00000Oo;->O000000o:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sampleToLocalSpanStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo0oo0o00;

    iget-object v1, p0, Lo0oo0o00$O00000Oo;->O000000o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lo0oo0o00$O00000Oo;->O00000Oo:Lo0ooO00o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo0oo0o00;-><init>(ZLo0ooO00o;Lo0oo0o00$O000000o;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
