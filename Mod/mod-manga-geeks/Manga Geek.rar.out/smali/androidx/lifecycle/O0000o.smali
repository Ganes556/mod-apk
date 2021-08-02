.class public Landroidx/lifecycle/O0000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O0000o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroidx/lifecycle/O0000o$O000000o;

.field private final O00000Oo:Landroidx/lifecycle/O0000oO0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O0000oO0;Landroidx/lifecycle/O0000o$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/O0000o;->O000000o:Landroidx/lifecycle/O0000o$O000000o;

    iput-object p1, p0, Landroidx/lifecycle/O0000o;->O00000Oo:Landroidx/lifecycle/O0000oO0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)Landroidx/lifecycle/O0000o0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/O0000o0o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O0000o;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/O0000o0o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/O0000o0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/O0000o0o;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/O0000o;->O00000Oo:Landroidx/lifecycle/O0000oO0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O0000oO0;->O000000o(Ljava/lang/String;)Landroidx/lifecycle/O0000o0o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/O0000o;->O000000o:Landroidx/lifecycle/O0000o$O000000o;

    invoke-interface {v0, p2}, Landroidx/lifecycle/O0000o$O000000o;->O000000o(Ljava/lang/Class;)Landroidx/lifecycle/O0000o0o;

    move-result-object p2

    iget-object v0, p0, Landroidx/lifecycle/O0000o;->O00000Oo:Landroidx/lifecycle/O0000oO0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/O0000oO0;->O000000o(Ljava/lang/String;Landroidx/lifecycle/O0000o0o;)V

    return-object p2
.end method
