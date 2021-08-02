.class final LoO00oooO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00oooO$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/reflect/Method;

.field private final O00000Oo:Lo0oooO0o;

.field private final O00000o:Ljava/lang/String;

.field final O00000o0:Ljava/lang/String;

.field private final O00000oO:Lo0oooO0;

.field private final O00000oo:Lo0oooO;

.field private final O0000O0o:Z

.field private final O0000OOo:Z

.field private final O0000Oo:[LoO00ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LoO00ooo0<",
            "*>;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Z


# direct methods
.method constructor <init>(LoO00oooO$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    iput-object v0, p0, LoO00oooO;->O000000o:Ljava/lang/reflect/Method;

    iget-object v0, p1, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    iget-object v0, v0, LoO00oooo;->O00000o0:Lo0oooO0o;

    iput-object v0, p0, LoO00oooO;->O00000Oo:Lo0oooO0o;

    iget-object v0, p1, LoO00oooO$O000000o;->O0000o0:Ljava/lang/String;

    iput-object v0, p0, LoO00oooO;->O00000o0:Ljava/lang/String;

    iget-object v0, p1, LoO00oooO$O000000o;->O0000oO0:Ljava/lang/String;

    iput-object v0, p0, LoO00oooO;->O00000o:Ljava/lang/String;

    iget-object v0, p1, LoO00oooO$O000000o;->O0000oO:Lo0oooO0;

    iput-object v0, p0, LoO00oooO;->O00000oO:Lo0oooO0;

    iget-object v0, p1, LoO00oooO$O000000o;->O0000oOO:Lo0oooO;

    iput-object v0, p0, LoO00oooO;->O00000oo:Lo0oooO;

    iget-boolean v0, p1, LoO00oooO$O000000o;->O0000o0O:Z

    iput-boolean v0, p0, LoO00oooO;->O0000O0o:Z

    iget-boolean v0, p1, LoO00oooO$O000000o;->O0000o0o:Z

    iput-boolean v0, p0, LoO00oooO;->O0000OOo:Z

    iget-boolean v0, p1, LoO00oooO$O000000o;->O0000o:Z

    iput-boolean v0, p0, LoO00oooO;->O0000Oo0:Z

    iget-object p1, p1, LoO00oooO$O000000o;->O0000oo0:[LoO00ooo0;

    iput-object p1, p0, LoO00oooO;->O0000Oo:[LoO00ooo0;

    return-void
.end method

.method static O000000o(LoO00oooo;Ljava/lang/reflect/Method;)LoO00oooO;
    .locals 1

    new-instance v0, LoO00oooO$O000000o;

    invoke-direct {v0, p0, p1}, LoO00oooO$O000000o;-><init>(LoO00oooo;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, LoO00oooO$O000000o;->O000000o()LoO00oooO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method O000000o([Ljava/lang/Object;)Lo0oooOo0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO00oooO;->O0000Oo:[LoO00ooo0;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_1

    new-instance v2, LoOo000oo;

    iget-object v4, p0, LoO00oooO;->O00000o0:Ljava/lang/String;

    iget-object v5, p0, LoO00oooO;->O00000Oo:Lo0oooO0o;

    iget-object v6, p0, LoO00oooO;->O00000o:Ljava/lang/String;

    iget-object v7, p0, LoO00oooO;->O00000oO:Lo0oooO0;

    iget-object v8, p0, LoO00oooO;->O00000oo:Lo0oooO;

    iget-boolean v9, p0, LoO00oooO;->O0000O0o:Z

    iget-boolean v10, p0, LoO00oooO;->O0000OOo:Z

    iget-boolean v11, p0, LoO00oooO;->O0000Oo0:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LoOo000oo;-><init>(Ljava/lang/String;Lo0oooO0o;Ljava/lang/String;Lo0oooO0;Lo0oooO;ZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, LoO00ooo0;->O000000o(LoOo000oo;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LoOo000oo;->O000000o()Lo0oooOo0$O000000o;

    move-result-object p1

    const-class v0, LoO00ooOO;

    new-instance v1, LoO00ooOO;

    iget-object v2, p0, LoO00oooO;->O000000o:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, LoO00ooOO;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lo0oooOo0$O000000o;->O000000o(Ljava/lang/Class;Ljava/lang/Object;)Lo0oooOo0$O000000o;

    invoke-virtual {p1}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
