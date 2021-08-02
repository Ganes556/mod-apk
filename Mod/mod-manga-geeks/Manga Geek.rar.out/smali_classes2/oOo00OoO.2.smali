.class public final LoOo00OoO;
.super LoOo00OOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOo00OoO$O0000O0o;,
        LoOo00OoO$O00000oo;,
        LoOo00OoO$O00000oO;,
        LoOo00OoO$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOo00OOO<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final O00000oO:Z


# instance fields
.field final O00000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LoOo00OoO;->O00000oO:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, LoOo00OoO$O00000o;

    invoke-direct {v0, p1}, LoOo00OoO$O00000o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LoO0oo000;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO$O000000o;

    move-result-object v0

    invoke-direct {p0, v0}, LoOo00OOO;-><init>(LoOo00OOO$O000000o;)V

    iput-object p1, p0, LoOo00OoO;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method static O000000o(LoO0OO00;Ljava/lang/Object;)LoO0O0ooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0OO00<",
            "-TT;>;TT;)",
            "LoO0O0ooO;"
        }
    .end annotation

    sget-boolean v0, LoOo00OoO;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, LoO0o0o00;

    invoke-direct {v0, p0, p1}, LoO0o0o00;-><init>(LoO0OO00;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LoOo00OoO$O0000O0o;

    invoke-direct {v0, p0, p1}, LoOo00OoO$O0000O0o;-><init>(LoO0OO00;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/Object;)LoOo00OoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LoOo00OoO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoOo00OoO;

    invoke-direct {v0, p0}, LoOo00OoO;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public O00000o0(LoO0O0ooo;)LoOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0ooo;",
            ")",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, LoO0o0o0O;

    if-eqz v0, :cond_0

    check-cast p1, LoO0o0o0O;

    new-instance v0, LoOo00OoO$O000000o;

    invoke-direct {v0, p0, p1}, LoOo00OoO$O000000o;-><init>(LoOo00OoO;LoO0o0o0O;)V

    goto :goto_0

    :cond_0
    new-instance v0, LoOo00OoO$O00000Oo;

    invoke-direct {v0, p0, p1}, LoOo00OoO$O00000Oo;-><init>(LoOo00OoO;LoO0O0ooo;)V

    :goto_0
    new-instance p1, LoOo00OoO$O00000oO;

    iget-object v1, p0, LoOo00OoO;->O00000o:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, LoOo00OoO$O00000oO;-><init>(Ljava/lang/Object;LoO0o0000;)V

    invoke-static {p1}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(LoO0o0000;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0o0000<",
            "-TT;+",
            "LoOo00OOO<",
            "+TR;>;>;)",
            "LoOo00OOO<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LoOo00OoO$O00000o0;

    invoke-direct {v0, p0, p1}, LoOo00OoO$O00000o0;-><init>(LoOo00OoO;LoO0o0000;)V

    invoke-static {v0}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O0000O0o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LoOo00OoO;->O00000o:Ljava/lang/Object;

    return-object v0
.end method
