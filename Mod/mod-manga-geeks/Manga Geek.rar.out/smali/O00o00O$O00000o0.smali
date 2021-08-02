.class LO00o00O$O00000o0;
.super Landroidx/lifecycle/O0000o0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# static fields
.field private static final O00000o0:Landroidx/lifecycle/O0000o$O000000o;


# instance fields
.field private O000000o:LO000Oo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0o<",
            "LO00o00O$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00o00O$O00000o0$O000000o;

    invoke-direct {v0}, LO00o00O$O00000o0$O000000o;-><init>()V

    sput-object v0, LO00o00O$O00000o0;->O00000o0:Landroidx/lifecycle/O0000o$O000000o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/O0000o0o;-><init>()V

    new-instance v0, LO000Oo0o;

    invoke-direct {v0}, LO000Oo0o;-><init>()V

    iput-object v0, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00O$O00000o0;->O00000Oo:Z

    return-void
.end method

.method static O000000o(Landroidx/lifecycle/O0000oO0;)LO00o00O$O00000o0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/O0000o;

    sget-object v1, LO00o00O$O00000o0;->O00000o0:Landroidx/lifecycle/O0000o$O000000o;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/O0000o;-><init>(Landroidx/lifecycle/O0000oO0;Landroidx/lifecycle/O0000o$O000000o;)V

    const-class p0, LO00o00O$O00000o0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O0000o;->O000000o(Ljava/lang/Class;)Landroidx/lifecycle/O0000o0o;

    move-result-object p0

    check-cast p0, LO00o00O$O00000o0;

    return-object p0
.end method


# virtual methods
.method O000000o(I)LO00o00O$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "LO00o00O$O000000o<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v0, p1}, LO000Oo0o;->O00000Oo(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00o00O$O000000o;

    return-object p1
.end method

.method protected O000000o()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/O0000o0o;->O000000o()V

    iget-object v0, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v0}, LO000Oo0o;->O000000o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v2, v1}, LO000Oo0o;->O00000oo(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00o00O$O000000o;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LO00o00O$O000000o;->O000000o(Z)LO00o00Oo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v0}, LO000Oo0o;->clear()V

    return-void
.end method

.method O000000o(ILO00o00O$O000000o;)V
    .locals 1

    iget-object v0, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v0, p1, p2}, LO000Oo0o;->O00000o0(ILjava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v0}, LO000Oo0o;->O000000o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v2}, LO000Oo0o;->O000000o()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v2, v1}, LO000Oo0o;->O00000oo(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00o00O$O000000o;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v3, v1}, LO000Oo0o;->O00000o(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LO00o00O$O000000o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, LO00o00O$O000000o;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00O$O00000o0;->O00000Oo:Z

    return-void
.end method

.method O00000o()V
    .locals 3

    iget-object v0, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v0}, LO000Oo0o;->O000000o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO00o00O$O00000o0;->O000000o:LO000Oo0o;

    invoke-virtual {v2, v1}, LO000Oo0o;->O00000oo(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00o00O$O000000o;

    invoke-virtual {v2}, LO00o00O$O000000o;->O00000oo()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LO00o00O$O00000o0;->O00000Oo:Z

    return v0
.end method

.method O00000oO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00o00O$O00000o0;->O00000Oo:Z

    return-void
.end method
