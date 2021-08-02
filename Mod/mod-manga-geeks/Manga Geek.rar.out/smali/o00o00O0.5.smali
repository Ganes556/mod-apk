.class public abstract Lo00o00O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;)Lo00o00O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo00o00O0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo00o00o0;

    invoke-static {p0}, Lo00o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lo00o00o0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O00000o0()Lo00o00O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo00o00O0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Loo00oO;->O00000o0:Loo00oO;

    return-object v0
.end method


# virtual methods
.method public abstract O000000o()Z
.end method

.method public abstract O00000Oo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
