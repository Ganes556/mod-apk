.class final LO00OoO0O;
.super LO00OooO;
.source ""

# interfaces
.implements LO00OoOoo$O000000o;
.implements LO00Ooo00$O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00OoO0O$O000000o;
    }
.end annotation


# instance fields
.field final O000000o:LO00Ooo00;

.field O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00OoO0O$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:I

.field O0000Oo:Ljava/lang/String;

.field O0000Oo0:Z

.field O0000OoO:Z

.field O0000Ooo:I

.field O0000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O0000o0:Ljava/lang/CharSequence;

.field O0000o00:I

.field O0000o0O:I

.field O0000o0o:Ljava/lang/CharSequence;

.field O0000oO:Z

.field O0000oO0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O0000oOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO00Ooo00;)V
    .locals 1

    invoke-direct {p0}, LO00OooO;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LO00OoO0O;->O0000Ooo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoO0O;->O0000oO:Z

    iput-object p1, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    return-void
.end method

.method private O000000o(ILO00OoOO0;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v0, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    iput-object v0, p2, LO00OoOO0;->O0000oOO:LO00Ooo00;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, LO00OoOO0;->O000O00o:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LO00OoOO0;->O000O00o:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, LO00OoOO0;->O000O00o:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, LO00OoOO0;->O00oOooO:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, LO00OoOO0;->O00oOooO:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, LO00OoOO0;->O00oOooO:I

    iput p1, p2, LO00OoOO0;->O00oOooo:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, LO00OoO0O$O000000o;

    invoke-direct {p1, p4, p2}, LO00OoO0O$O000000o;-><init>(ILO00OoOO0;)V

    invoke-virtual {p0, p1}, LO00OoO0O;->O000000o(LO00OoO0O$O000000o;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static O00000Oo(LO00OoO0O$O000000o;)Z
    .locals 1

    iget-object p0, p0, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O0000o00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O000O0Oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O000O0OO:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O00O0Oo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO00OoO0O;->O000000o(Z)I

    move-result v0

    return v0
.end method

.method O000000o(Z)I
    .locals 3

    iget-boolean v0, p0, LO00OoO0O;->O0000OoO:Z

    if-nez v0, :cond_2

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LO000ooO0;

    invoke-direct {v0, v1}, LO000ooO0;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    const-string v2, "  "

    invoke-virtual {p0, v2, v0, v1, v0}, LO00OoO0O;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoO0O;->O0000OoO:Z

    iget-boolean v0, p0, LO00OoO0O;->O0000Oo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v0, p0}, LO00Ooo00;->O00000Oo(LO00OoO0O;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LO00OoO0O;->O0000Ooo:I

    iget-object v0, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v0, p0, p1}, LO00Ooo00;->O000000o(LO00Ooo00$O0000Ooo;Z)V

    iget p1, p0, LO00OoO0O;->O0000Ooo:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O000000o(Ljava/util/ArrayList;LO00OoOO0;)LO00OoOO0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoOO0;",
            ">;",
            "LO00OoOO0;",
            ")",
            "LO00OoOO0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    iget-object v5, v0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00OoO0O$O000000o;

    iget v6, v5, LO00OoO0O$O000000o;->O000000o:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    new-instance v7, LO00OoO0O$O000000o;

    invoke-direct {v7, v11, v4}, LO00OoO0O$O000000o;-><init>(ILO00OoOO0;)V

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v5, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    goto/16 :goto_4

    :cond_1
    iget-object v6, v5, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-ne v5, v4, :cond_9

    iget-object v4, v0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    new-instance v6, LO00OoO0O$O000000o;

    invoke-direct {v6, v11, v5}, LO00OoO0O$O000000o;-><init>(ILO00OoOO0;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    goto :goto_4

    :cond_2
    iget-object v6, v5, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    iget v9, v6, LO00OoOO0;->O00oOooo:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    move-object v13, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ltz v12, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO00OoOO0;

    iget v15, v14, LO00OoOO0;->O00oOooo:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v13, :cond_4

    iget-object v13, v0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    new-instance v15, LO00OoO0O$O000000o;

    invoke-direct {v15, v11, v14}, LO00OoO0O$O000000o;-><init>(ILO00OoOO0;)V

    invoke-virtual {v13, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v13, v7

    :cond_4
    new-instance v15, LO00OoO0O$O000000o;

    invoke-direct {v15, v10, v14}, LO00OoO0O$O000000o;-><init>(ILO00OoOO0;)V

    iget v2, v5, LO00OoO0O$O000000o;->O00000o0:I

    iput v2, v15, LO00OoO0O$O000000o;->O00000o0:I

    iget v2, v5, LO00OoO0O$O000000o;->O00000oO:I

    iput v2, v15, LO00OoO0O$O000000o;->O00000oO:I

    iget v2, v5, LO00OoO0O$O000000o;->O00000o:I

    iput v2, v15, LO00OoO0O$O000000o;->O00000o:I

    iget v2, v5, LO00OoO0O$O000000o;->O00000oo:I

    iput v2, v15, LO00OoO0O$O000000o;->O00000oo:I

    iget-object v2, v0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, v0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    iput v8, v5, LO00OoO0O$O000000o;->O000000o:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v4

    move-object v4, v13

    goto :goto_4

    :cond_8
    iget-object v2, v5, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/2addr v3, v8

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method public O000000o(ILO00OoOO0;)LO00OooO;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LO00OoO0O;->O00000Oo(ILO00OoOO0;Ljava/lang/String;)LO00OooO;

    return-object p0
.end method

.method public O000000o(ILO00OoOO0;Ljava/lang/String;)LO00OooO;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LO00OoO0O;->O000000o(ILO00OoOO0;Ljava/lang/String;I)V

    return-object p0
.end method

.method public O000000o(LO00OoOO0;)LO00OooO;
    .locals 2

    new-instance v0, LO00OoO0O$O000000o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LO00OoO0O$O000000o;-><init>(ILO00OoOO0;)V

    invoke-virtual {p0, v0}, LO00OoO0O;->O000000o(LO00OoO0O$O000000o;)V

    return-object p0
.end method

.method public O000000o(LO00OoOO0;Ljava/lang/String;)LO00OooO;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, LO00OoO0O;->O000000o(ILO00OoOO0;Ljava/lang/String;I)V

    return-object p0
.end method

.method O000000o(I)V
    .locals 6

    iget-boolean v0, p0, LO00OoO0O;->O0000Oo0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0O$O000000o;

    iget-object v4, v3, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-eqz v4, :cond_2

    iget v5, v4, LO00OoOO0;->O0000oO:I

    add-int/2addr v5, p1

    iput v5, v4, LO00OoOO0;->O0000oO:I

    sget-boolean v4, LO00Ooo00;->O000O0o:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    iget v3, v3, LO00OoOO0;->O0000oO:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method O000000o(LO00OoO0O$O000000o;)V
    .locals 1

    iget-object v0, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LO00OoO0O;->O00000o0:I

    iput v0, p1, LO00OoO0O$O000000o;->O00000o0:I

    iget v0, p0, LO00OoO0O;->O00000o:I

    iput v0, p1, LO00OoO0O$O000000o;->O00000o:I

    iget v0, p0, LO00OoO0O;->O00000oO:I

    iput v0, p1, LO00OoO0O$O000000o;->O00000oO:I

    iget v0, p0, LO00OoO0O;->O00000oo:I

    iput v0, p1, LO00OoO0O$O000000o;->O00000oo:I

    return-void
.end method

.method O000000o(LO00OoOO0$O00000oo;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoO0O$O000000o;

    invoke-static {v1}, LO00OoO0O;->O00000Oo(LO00OoO0O$O000000o;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    invoke-virtual {v1, p1}, LO00OoOO0;->O000000o(LO00OoOO0$O00000oo;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, LO00OoO0O;->O000000o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoO0O;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O0000Ooo:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoO0O;->O0000OoO:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, LO00OoO0O;->O0000O0o:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O0000O0o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O0000OOo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LO00OoO0O;->O00000o0:I

    if-nez v0, :cond_1

    iget v0, p0, LO00OoO0O;->O00000o:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O00000o0:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O00000o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LO00OoO0O;->O00000oO:I

    if-nez v0, :cond_3

    iget v0, p0, LO00OoO0O;->O00000oo:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O00000oO:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O00000oo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, LO00OoO0O;->O0000o00:I

    if-nez v0, :cond_5

    iget-object v0, p0, LO00OoO0O;->O0000o0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O0000o00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoO0O;->O0000o0:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, LO00OoO0O;->O0000o0O:I

    if-nez v0, :cond_7

    iget-object v0, p0, LO00OoO0O;->O0000o0o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoO0O;->O0000o0O:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoO0O;->O0000o0o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0O$O000000o;

    iget v3, v2, LO00OoO0O$O000000o;->O000000o:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LO00OoO0O$O000000o;->O000000o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, LO00OoO0O$O000000o;->O00000o0:I

    if-nez v3, :cond_9

    iget v3, v2, LO00OoO0O$O000000o;->O00000o:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, LO00OoO0O$O000000o;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, LO00OoO0O$O000000o;->O00000o:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, LO00OoO0O$O000000o;->O00000oO:I

    if-nez v3, :cond_b

    iget v3, v2, LO00OoO0O$O000000o;->O00000oo:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, LO00OoO0O$O000000o;->O00000oO:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, LO00OoO0O$O000000o;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method O000000o(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v4, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OoO0O$O000000o;

    iget-object v4, v4, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-eqz v4, :cond_1

    iget v4, v4, LO00OoOO0;->O00oOooo:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00OoO0O;

    iget-object v6, v5, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO00OoO0O$O000000o;

    iget-object v8, v8, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-eqz v8, :cond_2

    iget v8, v8, LO00OoOO0;->O00oOooo:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LO00Ooo00;->O000O0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LO00OoO0O;->O0000Oo0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {p1, p0}, LO00Ooo00;->O000000o(LO00OoO0O;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO00OoO0O;->O000000o(Z)I

    move-result v0

    return v0
.end method

.method O00000Oo(Ljava/util/ArrayList;LO00OoOO0;)LO00OoOO0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoOO0;",
            ">;",
            "LO00OoOO0;",
            ")",
            "LO00OoOO0;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoO0O$O000000o;

    iget v2, v1, LO00OoO0O$O000000o;->O000000o:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, v1, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :pswitch_2
    iget-object v1, v1, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :pswitch_3
    iget-object v1, v1, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O00000Oo(ILO00OoOO0;Ljava/lang/String;)LO00OooO;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, LO00OoO0O;->O000000o(ILO00OoOO0;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(LO00OoOO0;)LO00OooO;
    .locals 2

    new-instance v0, LO00OoO0O$O000000o;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LO00OoO0O$O000000o;-><init>(ILO00OoOO0;)V

    invoke-virtual {p0, v0}, LO00OoO0O;->O000000o(LO00OoO0O$O000000o;)V

    return-object p0
.end method

.method O00000Oo(Z)V
    .locals 6

    iget-object v0, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0O$O000000o;

    iget-object v3, v2, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-eqz v3, :cond_0

    iget v4, p0, LO00OoO0O;->O0000O0o:I

    invoke-static {v4}, LO00Ooo00;->O00000oO(I)I

    move-result v4

    iget v5, p0, LO00OoO0O;->O0000OOo:I

    invoke-virtual {v3, v4, v5}, LO00OoOO0;->O000000o(II)V

    :cond_0
    iget v4, v2, LO00OoO0O$O000000o;->O000000o:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LO00OoO0O$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v4, v3}, LO00Ooo00;->O0000o0(LO00OoOO0;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LO00Ooo00;->O0000o0(LO00OoOO0;)V

    goto :goto_1

    :pswitch_3
    iget v4, v2, LO00OoO0O$O000000o;->O00000oo:I

    invoke-virtual {v3, v4}, LO00OoOO0;->O00000o(I)V

    iget-object v4, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v4, v3}, LO00Ooo00;->O00000o0(LO00OoOO0;)V

    goto :goto_1

    :pswitch_4
    iget v4, v2, LO00OoO0O$O000000o;->O00000oO:I

    invoke-virtual {v3, v4}, LO00OoOO0;->O00000o(I)V

    iget-object v4, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v4, v3}, LO00Ooo00;->O000000o(LO00OoOO0;)V

    goto :goto_1

    :pswitch_5
    iget v4, v2, LO00OoO0O$O000000o;->O00000oo:I

    invoke-virtual {v3, v4}, LO00OoOO0;->O00000o(I)V

    iget-object v4, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v4, v3}, LO00Ooo00;->O00000oO(LO00OoOO0;)V

    goto :goto_1

    :pswitch_6
    iget v4, v2, LO00OoO0O$O000000o;->O00000oO:I

    invoke-virtual {v3, v4}, LO00OoOO0;->O00000o(I)V

    iget-object v4, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v4, v3}, LO00Ooo00;->O0000o0O(LO00OoOO0;)V

    goto :goto_1

    :pswitch_7
    iget v4, v2, LO00OoO0O$O000000o;->O00000oO:I

    invoke-virtual {v3, v4}, LO00OoOO0;->O00000o(I)V

    iget-object v4, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, LO00Ooo00;->O000000o(LO00OoOO0;Z)V

    goto :goto_1

    :pswitch_8
    iget v4, v2, LO00OoO0O$O000000o;->O00000oo:I

    invoke-virtual {v3, v4}, LO00OoOO0;->O00000o(I)V

    iget-object v4, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v4, v3}, LO00Ooo00;->O0000OoO(LO00OoOO0;)V

    :goto_1
    iget-boolean v4, p0, LO00OoO0O;->O0000oO:Z

    if-nez v4, :cond_1

    iget v2, v2, LO00OoO0O$O000000o;->O000000o:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v2, v3}, LO00Ooo00;->O0000OOo(LO00OoOO0;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, LO00OoO0O;->O0000oO:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    iget v0, p1, LO00Ooo00;->O0000o0:I

    invoke-virtual {p1, v0, v1}, LO00Ooo00;->O000000o(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method O00000Oo(I)Z
    .locals 4

    iget-object v0, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0O$O000000o;

    iget-object v3, v3, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-eqz v3, :cond_0

    iget v3, v3, LO00OoOO0;->O00oOooo:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public O00000o()LO00OooO;
    .locals 2

    iget-boolean v0, p0, LO00OoO0O;->O0000Oo0:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(LO00OoOO0;)LO00OooO;
    .locals 2

    new-instance v0, LO00OoO0O$O000000o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LO00OoO0O$O000000o;-><init>(ILO00OoOO0;)V

    invoke-virtual {p0, v0}, LO00OoO0O;->O000000o(LO00OoO0O$O000000o;)V

    return-object p0
.end method

.method public O00000o0()V
    .locals 2

    invoke-virtual {p0}, LO00OoO0O;->O00000o()LO00OooO;

    iget-object v0, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LO00Ooo00;->O00000Oo(LO00Ooo00$O0000Ooo;Z)V

    return-void
.end method

.method O00000oO()V
    .locals 8

    iget-object v0, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00OoO0O$O000000o;

    iget-object v5, v4, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-eqz v5, :cond_0

    iget v6, p0, LO00OoO0O;->O0000O0o:I

    iget v7, p0, LO00OoO0O;->O0000OOo:I

    invoke-virtual {v5, v6, v7}, LO00OoOO0;->O000000o(II)V

    :cond_0
    iget v6, v4, LO00OoO0O$O000000o;->O000000o:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LO00OoO0O$O000000o;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LO00Ooo00;->O0000o0(LO00OoOO0;)V

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v6, v5}, LO00Ooo00;->O0000o0(LO00OoOO0;)V

    goto :goto_1

    :pswitch_3
    iget v6, v4, LO00OoO0O$O000000o;->O00000o0:I

    invoke-virtual {v5, v6}, LO00OoOO0;->O00000o(I)V

    iget-object v6, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v6, v5}, LO00Ooo00;->O000000o(LO00OoOO0;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, LO00OoO0O$O000000o;->O00000o:I

    invoke-virtual {v5, v6}, LO00OoOO0;->O00000o(I)V

    iget-object v6, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v6, v5}, LO00Ooo00;->O00000o0(LO00OoOO0;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, LO00OoO0O$O000000o;->O00000o0:I

    invoke-virtual {v5, v6}, LO00OoOO0;->O00000o(I)V

    iget-object v6, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v6, v5}, LO00Ooo00;->O0000o0O(LO00OoOO0;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, LO00OoO0O$O000000o;->O00000o:I

    invoke-virtual {v5, v6}, LO00OoOO0;->O00000o(I)V

    iget-object v6, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v6, v5}, LO00Ooo00;->O00000oO(LO00OoOO0;)V

    goto :goto_1

    :pswitch_7
    iget v6, v4, LO00OoO0O$O000000o;->O00000o:I

    invoke-virtual {v5, v6}, LO00OoOO0;->O00000o(I)V

    iget-object v6, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v6, v5}, LO00Ooo00;->O0000OoO(LO00OoOO0;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, LO00OoO0O$O000000o;->O00000o0:I

    invoke-virtual {v5, v6}, LO00OoOO0;->O00000o(I)V

    iget-object v6, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v6, v5, v1}, LO00Ooo00;->O000000o(LO00OoOO0;Z)V

    :goto_1
    iget-boolean v6, p0, LO00OoO0O;->O0000oO:Z

    if-nez v6, :cond_1

    iget v4, v4, LO00OoO0O$O000000o;->O000000o:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v3, v5}, LO00Ooo00;->O0000OOo(LO00OoOO0;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, LO00OoO0O;->O0000oO:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LO00OoO0O;->O000000o:LO00Ooo00;

    iget v1, v0, LO00Ooo00;->O0000o0:I

    invoke-virtual {v0, v1, v3}, LO00Ooo00;->O000000o(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00OoO0O;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method O0000O0o()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0O$O000000o;

    invoke-static {v2}, LO00OoO0O;->O00000Oo(LO00OoO0O$O000000o;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public O0000OOo()V
    .locals 3

    iget-object v0, p0, LO00OoO0O;->O0000oOO:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO00OoO0O;->O0000oOO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO00OoO0O;->O0000oOO:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO00OoO0O;->O0000Ooo:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO00OoO0O;->O0000Ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LO00OoO0O;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00OoO0O;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
