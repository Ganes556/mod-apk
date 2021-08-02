.class Lo0o0O00o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o0000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0O00o;->O000000o(LoOo00OOO;)LoOo00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0o0000<",
        "Ljava/lang/Throwable;",
        "LoOo00OOO<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0o0O00o;


# direct methods
.method constructor <init>(Lo0o0O00o;)V
    .locals 0

    iput-object p1, p0, Lo0o0O00o$O000000o;->O00000o0:Lo0o0O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo0o0O00o$O000000o;->O000000o(Ljava/lang/Throwable;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Throwable;)LoOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "LoOo00OOO<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0O00o$O000000o;->O00000o0:Lo0o0O00o;

    invoke-static {v0}, Lo0o0O00o;->O000000o(Lo0o0O00o;)I

    move-result v0

    iget-object v1, p0, Lo0o0O00o$O000000o;->O00000o0:Lo0o0O00o;

    invoke-static {v1}, Lo0o0O00o;->O00000Oo(Lo0o0O00o;)I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object p1, Lo0o0O00O;->O00000Oo:Ljava/lang/String;

    sput-object p1, Lo0o0O00O;->O000000o:Ljava/lang/String;

    iget-object p1, p0, Lo0o0O00o$O000000o;->O00000o0:Lo0o0O00o;

    invoke-static {p1}, Lo0o0O00o;->O00000o0(Lo0o0O00o;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, LoOo00OOO;->O000000o(JLjava/util/concurrent/TimeUnit;)LoOo00OOO;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LoOo00OOO;->O00000Oo(Ljava/lang/Throwable;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method
