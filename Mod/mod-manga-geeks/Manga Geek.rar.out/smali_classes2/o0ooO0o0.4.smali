.class public abstract Lo0ooO0o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooO0o0$O00000Oo;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Ljava/util/List;)Lo0ooO0o0;
    .locals 0

    invoke-static {p0}, Lo0ooO0o0;->O00000Oo(Ljava/util/List;)Lo0ooO0o0;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo()Lo0ooO0o0$O00000Oo;
    .locals 3

    new-instance v0, Lo0ooO0o0$O00000Oo;

    invoke-static {}, Lo0ooO0o0$O00000Oo;->O00000Oo()Lo0ooO0o0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0ooO0o0$O00000Oo;-><init>(Lo0ooO0o0;Lo0ooO0o0$O000000o;)V

    return-object v0
.end method

.method private static O00000Oo(Ljava/util/List;)Lo0ooO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0ooO0o0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid size"

    invoke-static {v0, v1}, Lo0oo0Oo;->O00000Oo(ZLjava/lang/Object;)V

    new-instance v0, Lo0oo0o0o;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0oo0o0o;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
