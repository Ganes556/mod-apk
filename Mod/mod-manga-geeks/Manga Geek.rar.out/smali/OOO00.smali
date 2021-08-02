.class public final LOOO00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO00$O00000oO;,
        LOOO00$O00000oo;,
        LOOO00$O0000O0o;,
        LOOO00$O00000o;
    }
.end annotation


# static fields
.field private static final O000000o:LOOO00$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOO00$O0000O0o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOO00$O000000o;

    invoke-direct {v0}, LOOO00$O000000o;-><init>()V

    sput-object v0, LOOO00;->O000000o:LOOO00$O0000O0o;

    return-void
.end method

.method public static O000000o(I)LO000ooOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LO000ooOo<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LO000ooo;

    invoke-direct {v0, p0}, LO000ooo;-><init>(I)V

    new-instance p0, LOOO00$O00000Oo;

    invoke-direct {p0}, LOOO00$O00000Oo;-><init>()V

    new-instance v1, LOOO00$O00000o0;

    invoke-direct {v1}, LOOO00$O00000o0;-><init>()V

    invoke-static {v0, p0, v1}, LOOO00;->O000000o(LO000ooOo;LOOO00$O00000o;LOOO00$O0000O0o;)LO000ooOo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(ILOOO00$O00000o;)LO000ooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LOOO00$O00000oo;",
            ">(I",
            "LOOO00$O00000o<",
            "TT;>;)",
            "LO000ooOo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LO000ooo;

    invoke-direct {v0, p0}, LO000ooo;-><init>(I)V

    invoke-static {v0, p1}, LOOO00;->O000000o(LO000ooOo;LOOO00$O00000o;)LO000ooOo;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(LO000ooOo;LOOO00$O00000o;)LO000ooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LOOO00$O00000oo;",
            ">(",
            "LO000ooOo<",
            "TT;>;",
            "LOOO00$O00000o<",
            "TT;>;)",
            "LO000ooOo<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LOOO00;->O000000o()LOOO00$O0000O0o;

    move-result-object v0

    invoke-static {p0, p1, v0}, LOOO00;->O000000o(LO000ooOo;LOOO00$O00000o;LOOO00$O0000O0o;)LO000ooOo;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(LO000ooOo;LOOO00$O00000o;LOOO00$O0000O0o;)LO000ooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO000ooOo<",
            "TT;>;",
            "LOOO00$O00000o<",
            "TT;>;",
            "LOOO00$O0000O0o<",
            "TT;>;)",
            "LO000ooOo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LOOO00$O00000oO;

    invoke-direct {v0, p0, p1, p2}, LOOO00$O00000oO;-><init>(LO000ooOo;LOOO00$O00000o;LOOO00$O0000O0o;)V

    return-object v0
.end method

.method private static O000000o()LOOO00$O0000O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LOOO00$O0000O0o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LOOO00;->O000000o:LOOO00$O0000O0o;

    return-object v0
.end method

.method public static O00000Oo()LO000ooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LO000ooOo<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, LOOO00;->O000000o(I)LO000ooOo;

    move-result-object v0

    return-object v0
.end method
