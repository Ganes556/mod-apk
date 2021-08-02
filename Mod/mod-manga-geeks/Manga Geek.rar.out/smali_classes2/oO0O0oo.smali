.class public final LoO0O0oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0O0oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O00000o:LoO0O0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0O0oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:LoO0O0oo$O000000o;

.field private final O00000Oo:Ljava/lang/Throwable;

.field private final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoO0O0oo;

    sget-object v1, LoO0O0oo$O000000o;->O00000oO:LoO0O0oo$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LoO0O0oo;-><init>(LoO0O0oo$O000000o;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, LoO0O0oo;->O00000o:LoO0O0oo;

    return-void
.end method

.method private constructor <init>(LoO0O0oo$O000000o;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0oo$O000000o;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoO0O0oo;->O00000o0:Ljava/lang/Object;

    iput-object p3, p0, LoO0O0oo;->O00000Oo:Ljava/lang/Throwable;

    iput-object p1, p0, LoO0O0oo;->O000000o:LoO0O0oo$O000000o;

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;)LoO0O0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LoO0O0oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0O0oo;

    sget-object v1, LoO0O0oo$O000000o;->O00000o0:LoO0O0oo$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LoO0O0oo;-><init>(LoO0O0oo$O000000o;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Throwable;)LoO0O0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LoO0O0oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0O0oo;

    sget-object v1, LoO0O0oo$O000000o;->O00000o:LoO0O0oo$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LoO0O0oo;-><init>(LoO0O0oo$O000000o;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static O0000Oo0()LoO0O0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LoO0O0oo<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LoO0O0oo;->O00000o:LoO0O0oo;

    return-object v0
.end method


# virtual methods
.method public O000000o()LoO0O0oo$O000000o;
    .locals 1

    iget-object v0, p0, LoO0O0oo;->O000000o:LoO0O0oo$O000000o;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LoO0O0oo;->O00000Oo:Ljava/lang/Throwable;

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    invoke-virtual {p0}, LoO0O0oo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0O0oo;->O00000Oo:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LoO0O0oo;->O00000o0:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    invoke-virtual {p0}, LoO0O0oo;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0O0oo;->O00000o0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()Z
    .locals 2

    invoke-virtual {p0}, LoO0O0oo;->O000000o()LoO0O0oo$O000000o;

    move-result-object v0

    sget-object v1, LoO0O0oo$O000000o;->O00000oO:LoO0O0oo$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()Z
    .locals 2

    invoke-virtual {p0}, LoO0O0oo;->O000000o()LoO0O0oo$O000000o;

    move-result-object v0

    sget-object v1, LoO0O0oo$O000000o;->O00000o:LoO0O0oo$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OOo()Z
    .locals 2

    invoke-virtual {p0}, LoO0O0oo;->O000000o()LoO0O0oo$O000000o;

    move-result-object v0

    sget-object v1, LoO0O0oo$O000000o;->O00000o0:LoO0O0oo$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LoO0O0oo;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, LoO0O0oo;

    invoke-virtual {p1}, LoO0O0oo;->O000000o()LoO0O0oo$O000000o;

    move-result-object v2

    invoke-virtual {p0}, LoO0O0oo;->O000000o()LoO0O0oo$O000000o;

    move-result-object v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LoO0O0oo;->O00000o0:Ljava/lang/Object;

    iget-object v3, p1, LoO0O0oo;->O00000o0:Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, LoO0O0oo;->O00000Oo:Ljava/lang/Throwable;

    iget-object p1, p1, LoO0O0oo;->O00000Oo:Ljava/lang/Throwable;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LoO0O0oo;->O000000o()LoO0O0oo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LoO0O0oo;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LoO0O0oo;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LoO0O0oo;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LoO0O0oo;->O00000Oo()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoO0O0oo;->O000000o()LoO0O0oo$O000000o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoO0O0oo;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoO0O0oo;->O00000o0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LoO0O0oo;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoO0O0oo;->O00000Oo()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
