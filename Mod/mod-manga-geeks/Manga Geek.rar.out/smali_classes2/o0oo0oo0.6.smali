.class public abstract Lo0oo0oo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0oo0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lo0oo0oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo0oo0oo0;->O00000o0()Lo0oo0oo0$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oo0oo0$O000000o;->O000000o()Lo0oo0oo0;

    move-result-object v0

    sput-object v0, Lo0oo0oo0;->O000000o:Lo0oo0oo0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000o0()Lo0oo0oo0$O000000o;
    .locals 2

    new-instance v0, Lo0oo0o00$O00000Oo;

    invoke-direct {v0}, Lo0oo0o00$O00000Oo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0oo0o00$O00000Oo;->O000000o(Z)Lo0oo0oo0$O000000o;

    return-object v0
.end method


# virtual methods
.method public abstract O000000o()Z
.end method

.method public abstract O00000Oo()Lo0ooO00o;
.end method
