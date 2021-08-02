.class final Lo0oo0o00;
.super Lo0oo0oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0o00$O00000Oo;
    }
.end annotation


# instance fields
.field private final O00000Oo:Z

.field private final O00000o0:Lo0ooO00o;


# direct methods
.method private constructor <init>(ZLo0ooO00o;)V
    .locals 0

    invoke-direct {p0}, Lo0oo0oo0;-><init>()V

    iput-boolean p1, p0, Lo0oo0o00;->O00000Oo:Z

    iput-object p2, p0, Lo0oo0o00;->O00000o0:Lo0ooO00o;

    return-void
.end method

.method synthetic constructor <init>(ZLo0ooO00o;Lo0oo0o00$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0oo0o00;-><init>(ZLo0ooO00o;)V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lo0oo0o00;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()Lo0ooO00o;
    .locals 1

    iget-object v0, p0, Lo0oo0o00;->O00000o0:Lo0ooO00o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo0oo0oo0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lo0oo0oo0;

    iget-boolean v1, p0, Lo0oo0o00;->O00000Oo:Z

    invoke-virtual {p1}, Lo0oo0oo0;->O000000o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo0oo0o00;->O00000o0:Lo0ooO00o;

    invoke-virtual {p1}, Lo0oo0oo0;->O00000Oo()Lo0ooO00o;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lo0ooO00o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lo0oo0o00;->O00000Oo:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lo0oo0o00;->O00000o0:Lo0ooO00o;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo0ooO00o;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo0oo0o00;->O00000Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oo0o00;->O00000o0:Lo0ooO00o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
