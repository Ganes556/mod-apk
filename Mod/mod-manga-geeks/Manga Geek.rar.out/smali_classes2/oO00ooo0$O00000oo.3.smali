.class final LoO00ooo0$O00000oo;
.super LoO00ooo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00ooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oo"
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
.field private final O000000o:Lo0oooO0;

.field private final O00000Oo:LoO00oo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00oo0o<",
            "TT;",
            "Lo0oooOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0oooO0;LoO00oo0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooO0;",
            "LoO00oo0o<",
            "TT;",
            "Lo0oooOo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LoO00ooo0;-><init>()V

    iput-object p1, p0, LoO00ooo0$O00000oo;->O000000o:Lo0oooO0;

    iput-object p2, p0, LoO00ooo0$O00000oo;->O00000Oo:LoO00oo0o;

    return-void
.end method


# virtual methods
.method O000000o(LoOo000oo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo000oo;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LoO00ooo0$O00000oo;->O00000Oo:LoO00oo0o;

    invoke-interface {v0, p2}, LoO00oo0o;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oooOo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, LoO00ooo0$O00000oo;->O000000o:Lo0oooO0;

    invoke-virtual {p1, p2, v0}, LoOo000oo;->O000000o(Lo0oooO0;Lo0oooOo;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
