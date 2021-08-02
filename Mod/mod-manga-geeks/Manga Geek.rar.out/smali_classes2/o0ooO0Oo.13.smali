.class public abstract Lo0ooO0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooO0Oo$O00000Oo;
    }
.end annotation


# static fields
.field private static final O000000o:Lo0ooO0Oo$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0ooO0Oo$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0ooO0Oo$O00000Oo;-><init>(Lo0ooO0Oo$O000000o;)V

    sput-object v0, Lo0ooO0Oo;->O000000o:Lo0ooO0Oo$O00000Oo;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o()Lo0ooO0Oo;
    .locals 1

    sget-object v0, Lo0ooO0Oo;->O000000o:Lo0ooO0Oo$O00000Oo;

    return-object v0
.end method


# virtual methods
.method public final O000000o(Lo0oo0ooo;)Lo0oo0OO0;
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo0oo0ooo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo0oo0oOo;->O000000o(Lo0oo0ooo;Z)Lo0oo0OO0;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;)Lo0ooO000;
    .locals 1

    invoke-static {}, Lo0oo0oOo;->O000000o()Lo0oo0ooo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo0ooO0Oo;->O000000o(Ljava/lang/String;Lo0oo0ooo;)Lo0ooO000;

    move-result-object p1

    return-object p1
.end method

.method public abstract O000000o(Ljava/lang/String;Lo0oo0ooo;)Lo0ooO000;
.end method
