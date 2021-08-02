.class final Lo0OoOO0o$O00000Oo;
.super Lo0OoOO0o$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lo0OoOO0o$O000000o;-><init>()V

    iput-char p1, p0, Lo0OoOO0o$O00000Oo;->O000000o:C

    return-void
.end method


# virtual methods
.method public O000000o(C)Z
    .locals 1

    iget-char v0, p0, Lo0OoOO0o$O00000Oo;->O000000o:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lo0OoOO0o$O00000Oo;->O000000o:C

    invoke-static {v1}, Lo0OoOO0o;->O00000Oo(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
