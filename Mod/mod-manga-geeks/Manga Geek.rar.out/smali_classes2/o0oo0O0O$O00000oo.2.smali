.class public abstract Lo0oo0O0O$O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000oo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o()Lo0oo0O0O;
.end method

.method public O000000o(Lo0oo0O0O;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract O000000o(Lo0oo0O0O;Lo0oo0O0O;)V
.end method

.method public O00000Oo(Lo0oo0O0O;)Lo0oo0O0O;
    .locals 0

    invoke-virtual {p0}, Lo0oo0O0O$O00000oo;->O000000o()Lo0oo0O0O;

    invoke-virtual {p0, p1}, Lo0oo0O0O$O00000oo;->O000000o(Lo0oo0O0O;)V

    const/4 p1, 0x0

    throw p1
.end method
