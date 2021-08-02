.class final LoO00ooo0$O0000OOo;
.super LoO00ooo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00ooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000OOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO00ooo0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:LoO00oo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00oo0o<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Z


# direct methods
.method constructor <init>(Ljava/lang/String;LoO00oo0o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoO00oo0o<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LoO00ooo0;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LoO00ooo0$O0000OOo;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LoO00ooo0$O0000OOo;->O00000Oo:LoO00oo0o;

    iput-boolean p3, p0, LoO00ooo0$O0000OOo;->O00000o0:Z

    return-void
.end method


# virtual methods
.method O000000o(LoOo000oo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo000oo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, LoO00ooo0$O0000OOo;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LoO00ooo0$O0000OOo;->O00000Oo:LoO00oo0o;

    invoke-interface {v1, p2}, LoO00oo0o;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, LoO00ooo0$O0000OOo;->O00000o0:Z

    invoke-virtual {p1, v0, p2, v1}, LoOo000oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path parameter \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LoO00ooo0$O0000OOo;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" value must not be null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
