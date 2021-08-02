.class public LooO0Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOOoo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooO0Ooo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:J

.field private final O00000Oo:LooO0Ooo$O000000o;


# direct methods
.method public constructor <init>(LooO0Ooo$O000000o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LooO0Ooo;->O000000o:J

    iput-object p1, p0, LooO0Ooo;->O00000Oo:LooO0Ooo$O000000o;

    return-void
.end method


# virtual methods
.method public build()LO0oOOoo;
    .locals 3

    iget-object v0, p0, LooO0Ooo;->O00000Oo:LooO0Ooo$O000000o;

    invoke-interface {v0}, LooO0Ooo$O000000o;->O000000o()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-wide v1, p0, LooO0Ooo;->O000000o:J

    invoke-static {v0, v1, v2}, LO0oOo0O;->O000000o(Ljava/io/File;J)LO0oOOoo;

    move-result-object v0

    return-object v0
.end method
