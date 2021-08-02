.class public Lo0o0O00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static O000000o:Ljava/lang/String; = "http://api.mangageek.net/"

.field public static O00000Oo:Ljava/lang/String; = "http://api.mangageek.net/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lo0o0O00;
    .locals 2

    new-instance v0, LoO00oooo$O00000Oo;

    invoke-direct {v0}, LoO00oooo$O00000Oo;-><init>()V

    sget-object v1, Lo0o0O00O;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LoO00oooo$O00000Oo;->O000000o(Ljava/lang/String;)LoO00oooo$O00000Oo;

    invoke-static {}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o()Lo0oooOO;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO00oooo$O00000Oo;->O000000o(Lo0oooOO;)LoO00oooo$O00000Oo;

    invoke-static {}, LoO0O00oo;->O000000o()LoO0O00oo;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO00oooo$O00000Oo;->O000000o(LoO00oo0o$O000000o;)LoO00oooo$O00000Oo;

    invoke-static {}, LoO0O00oO;->O000000o()LoO0O00oO;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO00oooo$O00000Oo;->O000000o(LoO00oo0$O000000o;)LoO00oooo$O00000Oo;

    invoke-virtual {v0}, LoO00oooo$O00000Oo;->O000000o()LoO00oooo;

    move-result-object v0

    const-class v1, Lo0o0O00;

    invoke-virtual {v0, v1}, LoO00oooo;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0o0O00;

    return-object v0
.end method
