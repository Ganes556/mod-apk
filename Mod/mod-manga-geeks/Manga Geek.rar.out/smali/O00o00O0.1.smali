.class public abstract LO00o00O0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o00O0$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroidx/lifecycle/O0000O0o;)LO00o00O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/O0000O0o;",
            ":",
            "Landroidx/lifecycle/O0000oO;",
            ">(TT;)",
            "LO00o00O0;"
        }
    .end annotation

    new-instance v0, LO00o00O;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/O0000oO;

    invoke-interface {v1}, Landroidx/lifecycle/O0000oO;->getViewModelStore()Landroidx/lifecycle/O0000oO0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LO00o00O;-><init>(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O0000oO0;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o(ILandroid/os/Bundle;LO00o00O0$O000000o;)LO00o00Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LO00o00O0$O000000o<",
            "TD;>;)",
            "LO00o00Oo<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract O000000o()V
.end method

.method public abstract O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
