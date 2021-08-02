.class public final LOO0o0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0o00o;
.implements LOO0oO0o;
.implements LOO0o0Oo;
.implements LOOO00$O00000oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0o0o0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOO0o00o;",
        "LOO0oO0o;",
        "LOO0o0Oo;",
        "LOOO00$O00000oo;"
    }
.end annotation


# static fields
.field private static final O000O0o0:Z

.field private static final O00oOoOo:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "LOO0o0o0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private O00000o0:Z

.field private final O00000oO:LOOO00Oo;

.field private O00000oo:LOO0o0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0o0O0<",
            "TR;>;"
        }
    .end annotation
.end field

.field private O0000O0o:LOO0o0;

.field private O0000OOo:Landroid/content/Context;

.field private O0000Oo:Ljava/lang/Object;

.field private O0000Oo0:LO0Ooo;

.field private O0000OoO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private O0000Ooo:LOO0o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0o00<",
            "*>;"
        }
    .end annotation
.end field

.field private O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOO0o0O0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:LO0OooOO;

.field private O0000o0o:LOO0oOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0oOO0<",
            "TR;>;"
        }
    .end annotation
.end field

.field private O0000oO:LOO0oOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0oOoo<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private O0000oO0:LO0o0ooO;

.field private O0000oOO:Ljava/util/concurrent/Executor;

.field private O0000oOo:LO0oO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0OO<",
            "TR;>;"
        }
    .end annotation
.end field

.field private O0000oo:J

.field private O0000oo0:LO0o0ooO$O00000o;

.field private O0000ooO:LOO0o0o0$O00000Oo;

.field private O0000ooo:Landroid/graphics/drawable/Drawable;

.field private O000O00o:I

.field private O000O0OO:I

.field private O000O0Oo:Ljava/lang/RuntimeException;

.field private O00oOooO:Landroid/graphics/drawable/Drawable;

.field private O00oOooo:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOO0o0o0$O000000o;

    invoke-direct {v0}, LOO0o0o0$O000000o;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LOOO00;->O000000o(ILOOO00$O00000o;)LO000ooOo;

    move-result-object v0

    sput-object v0, LOO0o0o0;->O00oOoOo:LO000ooOo;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LOO0o0o0;->O000O0o0:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LOO0o0o0;->O000O0o0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LOO0o0o0;->O00000o:Ljava/lang/String;

    invoke-static {}, LOOO00Oo;->O00000Oo()LOOO00Oo;

    move-result-object v0

    iput-object v0, p0, LOO0o0o0;->O00000oO:LOOO00Oo;

    return-void
.end method

.method private static O000000o(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private O000000o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000oO0()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000oO0()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0o0o0;->O0000OOo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LOO0o0o0;->O0000Oo0:LO0Ooo;

    invoke-static {v1, p1, v0}, LOO00OOo;->O000000o(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized O000000o(LO0oO00O;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0o0o0;->O00000oO:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-object v0, p0, LOO0o0o0;->O000O0Oo:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, LO0oO00O;->O000000o(Ljava/lang/Exception;)V

    iget-object v0, p0, LOO0o0o0;->O0000Oo0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oO()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOO0o0o0;->O000O00o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOO0o0o0;->O000O0OO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, LO0oO00O;->O000000o(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, LOO0o0o0;->O0000oo0:LO0o0ooO$O00000o;

    sget-object p2, LOO0o0o0$O00000Oo;->O0000O0o:LOO0o0o0$O00000Oo;

    iput-object p2, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    const/4 p2, 0x1

    iput-boolean p2, p0, LOO0o0o0;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LOO0o0o0;->O0000o:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, LOO0o0o0;->O0000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOO0o0O0;

    iget-object v4, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    iget-object v5, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    invoke-direct {p0}, LOO0o0o0;->O0000o0O()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, LOO0o0O0;->O000000o(LO0oO00O;Ljava/lang/Object;LOO0oOO0;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LOO0o0o0;->O00000oo:LOO0o0O0;

    if-eqz v1, :cond_3

    iget-object v1, p0, LOO0o0o0;->O00000oo:LOO0o0O0;

    iget-object v3, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    iget-object v4, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    invoke-direct {p0}, LOO0o0o0;->O0000o0O()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, LOO0o0O0;->O000000o(LO0oO00O;Ljava/lang/Object;LOO0oOO0;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, LOO0o0o0;->O0000oO0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v0, p0, LOO0o0o0;->O00000o0:Z

    invoke-direct {p0}, LOO0o0o0;->O0000o0o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v0, p0, LOO0o0o0;->O00000o0:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private O000000o(LO0oO0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LOO0o0o0;->O0000oO0:LO0o0ooO;

    invoke-virtual {v0, p1}, LO0o0ooO;->O00000Oo(LO0oO0OO;)V

    const/4 p1, 0x0

    iput-object p1, p0, LOO0o0o0;->O0000oOo:LO0oO0OO;

    return-void
.end method

.method private declared-synchronized O000000o(LO0oO0OO;Ljava/lang/Object;Lcom/bumptech/glide/load/O000000o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LOO0o0o0;->O0000o0O()Z

    move-result v6

    sget-object v0, LOO0o0o0$O00000Oo;->O00000oo:LOO0o0o0$O00000Oo;

    iput-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    iput-object p1, p0, LOO0o0o0;->O0000oOo:LO0oO0OO;

    iget-object p1, p0, LOO0o0o0;->O0000Oo0:LO0Ooo;

    invoke-virtual {p1}, LO0Ooo;->O00000oO()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOO0o0o0;->O000O00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOO0o0o0;->O000O0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOO0o0o0;->O0000oo:J

    invoke-static {v1, v2}, LOO0ooOo;->O000000o(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LOO0o0o0;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :try_start_1
    iget-object v0, p0, LOO0o0o0;->O0000o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, LOO0o0o0;->O0000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO0o0O0;

    iget-object v2, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    iget-object v3, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, LOO0o0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;LOO0oOO0;Lcom/bumptech/glide/load/O000000o;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, p0, LOO0o0o0;->O00000oo:LOO0o0O0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LOO0o0o0;->O00000oo:LOO0o0O0;

    iget-object v2, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    iget-object v3, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, LOO0o0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;LOO0oOO0;Lcom/bumptech/glide/load/O000000o;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, LOO0o0o0;->O0000oO:LOO0oOoo;

    invoke-interface {p1, p3, v6}, LOO0oOoo;->O000000o(Lcom/bumptech/glide/load/O000000o;Z)LOO0oOoO;

    move-result-object p1

    iget-object p3, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    invoke-interface {p3, p2, p1}, LOO0oOO0;->O000000o(Ljava/lang/Object;LOO0oOoO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v7, p0, LOO0o0o0;->O00000o0:Z

    invoke-direct {p0}, LOO0o0o0;->O0000o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v7, p0, LOO0o0o0;->O00000o0:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized O000000o(Landroid/content/Context;LO0Ooo;Ljava/lang/Object;Ljava/lang/Class;LOO0o00;IILO0OooOO;LOO0oOO0;LOO0o0O0;Ljava/util/List;LOO0o0;LO0o0ooO;LOO0oOoo;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO0Ooo;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LOO0o00<",
            "*>;II",
            "LO0OooOO;",
            "LOO0oOO0<",
            "TR;>;",
            "LOO0o0O0<",
            "TR;>;",
            "Ljava/util/List<",
            "LOO0o0O0<",
            "TR;>;>;",
            "LOO0o0;",
            "LO0o0ooO;",
            "LOO0oOoo<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LOO0o0o0;->O0000OOo:Landroid/content/Context;

    iput-object p2, p0, LOO0o0o0;->O0000Oo0:LO0Ooo;

    iput-object p3, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    iput-object p4, p0, LOO0o0o0;->O0000OoO:Ljava/lang/Class;

    iput-object p5, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    iput p6, p0, LOO0o0o0;->O0000o00:I

    iput p7, p0, LOO0o0o0;->O0000o0:I

    iput-object p8, p0, LOO0o0o0;->O0000o0O:LO0OooOO;

    iput-object p9, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    iput-object p10, p0, LOO0o0o0;->O00000oo:LOO0o0O0;

    iput-object p11, p0, LOO0o0o0;->O0000o:Ljava/util/List;

    iput-object p12, p0, LOO0o0o0;->O0000O0o:LOO0o0;

    iput-object p13, p0, LOO0o0o0;->O0000oO0:LO0o0ooO;

    iput-object p14, p0, LOO0o0o0;->O0000oO:LOO0oOoo;

    iput-object p15, p0, LOO0o0o0;->O0000oOO:Ljava/util/concurrent/Executor;

    sget-object p1, LOO0o0o0$O00000Oo;->O00000o0:LOO0o0o0$O00000Oo;

    iput-object p1, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    iget-object p1, p0, LOO0o0o0;->O000O0Oo:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, LO0Ooo;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOO0o0o0;->O000O0Oo:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LOO0o0o0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized O000000o(LOO0o0o0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0o0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LOO0o0o0;->O0000o:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0o0o0;->O0000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p1, LOO0o0o0;->O0000o:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, LOO0o0o0;->O0000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static O00000Oo(Landroid/content/Context;LO0Ooo;Ljava/lang/Object;Ljava/lang/Class;LOO0o00;IILO0OooOO;LOO0oOO0;LOO0o0O0;Ljava/util/List;LOO0o0;LO0o0ooO;LOO0oOoo;Ljava/util/concurrent/Executor;)LOO0o0o0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LO0Ooo;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LOO0o00<",
            "*>;II",
            "LO0OooOO;",
            "LOO0oOO0<",
            "TR;>;",
            "LOO0o0O0<",
            "TR;>;",
            "Ljava/util/List<",
            "LOO0o0O0<",
            "TR;>;>;",
            "LOO0o0;",
            "LO0o0ooO;",
            "LOO0oOoo<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LOO0o0o0<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LOO0o0o0;->O00oOoOo:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO0o0o0;

    if-nez v0, :cond_0

    new-instance v0, LOO0o0o0;

    invoke-direct {v0}, LOO0o0o0;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, LOO0o0o0;->O000000o(Landroid/content/Context;LO0Ooo;Ljava/lang/Object;Ljava/lang/Class;LOO0o00;IILO0OooOO;LOO0oOO0;LOO0o0O0;Ljava/util/List;LOO0o0;LO0o0ooO;LOO0oOoo;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private O0000O0o()V
    .locals 2

    iget-boolean v0, p0, LOO0o0o0;->O00000o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O0000OOo()Z
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O0000O0o:LOO0o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LOO0o0;->O00000oo(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O0000Oo()Z
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O0000O0o:LOO0o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LOO0o0;->O00000o(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O0000Oo0()Z
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O0000O0o:LOO0o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LOO0o0;->O00000o0(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O0000OoO()V
    .locals 1

    invoke-direct {p0}, LOO0o0o0;->O0000O0o()V

    iget-object v0, p0, LOO0o0o0;->O00000oO:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-object v0, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    invoke-interface {v0, p0}, LOO0oOO0;->O000000o(LOO0oO0o;)V

    iget-object v0, p0, LOO0o0o0;->O0000oo0:LO0o0ooO$O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0o0ooO$O00000o;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LOO0o0o0;->O0000oo0:LO0o0ooO$O00000o;

    :cond_0
    return-void
.end method

.method private O0000Ooo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LOO0o0o0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LOO0o0o0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O00000o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O00000o()I

    move-result v0

    invoke-direct {p0, v0}, LOO0o0o0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LOO0o0o0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LOO0o0o0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private O0000o()V
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O0000O0o:LOO0o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOO0o0;->O00000oO(LOO0o00o;)V

    :cond_0
    return-void
.end method

.method private O0000o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000Ooo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LOO0o0o0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LOO0o0o0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000o00()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000o00()I

    move-result v0

    invoke-direct {p0, v0}, LOO0o0o0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LOO0o0o0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LOO0o0o0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private O0000o00()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O00000oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LOO0o0o0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LOO0o0o0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000O0o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000O0o()I

    move-result v0

    invoke-direct {p0, v0}, LOO0o0o0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LOO0o0o0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LOO0o0o0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private O0000o0O()Z
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O0000O0o:LOO0o0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LOO0o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O0000o0o()V
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O0000O0o:LOO0o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOO0o0;->O00000Oo(LOO0o00o;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized O0000oO0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LOO0o0o0;->O0000Oo0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, LOO0o0o0;->O0000o00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, LOO0o0o0;->O0000Ooo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, LOO0o0o0;->O0000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    invoke-interface {v1, v0}, LOO0oOO0;->O00000Oo(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LOO0o0o0;->O0000O0o()V

    const/4 v0, 0x0

    iput-object v0, p0, LOO0o0o0;->O0000OOo:Landroid/content/Context;

    iput-object v0, p0, LOO0o0o0;->O0000Oo0:LO0Ooo;

    iput-object v0, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    iput-object v0, p0, LOO0o0o0;->O0000OoO:Ljava/lang/Class;

    iput-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    const/4 v1, -0x1

    iput v1, p0, LOO0o0o0;->O0000o00:I

    iput v1, p0, LOO0o0o0;->O0000o0:I

    iput-object v0, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    iput-object v0, p0, LOO0o0o0;->O0000o:Ljava/util/List;

    iput-object v0, p0, LOO0o0o0;->O00000oo:LOO0o0O0;

    iput-object v0, p0, LOO0o0o0;->O0000O0o:LOO0o0;

    iput-object v0, p0, LOO0o0o0;->O0000oO:LOO0oOoo;

    iput-object v0, p0, LOO0o0o0;->O0000oo0:LO0o0ooO$O00000o;

    iput-object v0, p0, LOO0o0o0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LOO0o0o0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LOO0o0o0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LOO0o0o0;->O000O00o:I

    iput v1, p0, LOO0o0o0;->O000O0OO:I

    iput-object v0, p0, LOO0o0o0;->O000O0Oo:Ljava/lang/RuntimeException;

    sget-object v0, LOO0o0o0;->O00oOoOo:LO000ooOo;

    invoke-interface {v0, p0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v15, LOO0o0o0;->O00000oO:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    sget-boolean v0, LOO0o0o0;->O000O0o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, LOO0o0o0;->O0000oo:J

    invoke-static {v1, v2}, LOO0ooOo;->O000000o(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, LOO0o0o0;->O000000o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O00000oO:LOO0o0o0$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, LOO0o0o0$O00000Oo;->O00000o:LOO0o0o0$O00000Oo;

    iput-object v0, v15, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000o()F

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, LOO0o0o0;->O000000o(IF)I

    move-result v1

    iput v1, v15, LOO0o0o0;->O000O00o:I

    move/from16 v1, p2

    invoke-static {v1, v0}, LOO0o0o0;->O000000o(IF)I

    move-result v0

    iput v0, v15, LOO0o0o0;->O000O0OO:I

    sget-boolean v0, LOO0o0o0;->O000O0o0:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, LOO0o0o0;->O0000oo:J

    invoke-static {v1, v2}, LOO0ooOo;->O000000o(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, LOO0o0o0;->O000000o(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, LOO0o0o0;->O0000oO0:LO0o0ooO;

    iget-object v2, v15, LOO0o0o0;->O0000Oo0:LO0Ooo;

    iget-object v3, v15, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000o0o()Lcom/bumptech/glide/load/O0000O0o;

    move-result-object v4

    iget v5, v15, LOO0o0o0;->O000O00o:I

    iget v6, v15, LOO0o0o0;->O000O0OO:I

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000o0O()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, LOO0o0o0;->O0000OoO:Ljava/lang/Class;

    iget-object v9, v15, LOO0o0o0;->O0000o0O:LO0OooOO;

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O00000o0()LO0o0oo;

    move-result-object v10

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000oO()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O00oOoOo()Z

    move-result v12

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000ooO()Z

    move-result v13

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000Oo0()Lcom/bumptech/glide/load/O0000Oo0;

    move-result-object v14

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000oo0()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000oOo()Z

    move-result v16

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000oOO()Z

    move-result v17

    iget-object v0, v15, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0}, LOO0o00;->O0000OOo()Z

    move-result v18

    iget-object v0, v15, LOO0o0o0;->O0000oOO:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, LO0o0ooO;->O000000o(LO0Ooo;Ljava/lang/Object;Lcom/bumptech/glide/load/O0000O0o;IILjava/lang/Class;Ljava/lang/Class;LO0OooOO;LO0o0oo;Ljava/util/Map;ZZLcom/bumptech/glide/load/O0000Oo0;ZZZZLOO0o0Oo;Ljava/util/concurrent/Executor;)LO0o0ooO$O00000o;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, LOO0o0o0;->O0000oo0:LO0o0ooO$O00000o;

    iget-object v0, v1, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v2, LOO0o0o0$O00000Oo;->O00000o:LOO0o0o0$O00000Oo;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LOO0o0o0;->O0000oo0:LO0o0ooO$O00000o;

    :cond_3
    sget-boolean v0, LOO0o0o0;->O000O0o0:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LOO0o0o0;->O0000oo:J

    invoke-static {v2, v3}, LOO0ooOo;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LOO0o0o0;->O000000o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(LO0oO00O;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, p1, v0}, LOO0o0o0;->O000000o(LO0oO00O;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "*>;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0o0o0;->O00000oO:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LOO0o0o0;->O0000oo0:LO0o0ooO$O00000o;

    if-nez p1, :cond_0

    new-instance p1, LO0oO00O;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LOO0o0o0;->O0000OoO:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LO0oO00O;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOO0o0o0;->O000000o(LO0oO00O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LOO0o0o0;->O0000OoO:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LOO0o0o0;->O0000Oo()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, LOO0o0o0;->O000000o(LO0oO0OO;)V

    sget-object p1, LOO0o0o0$O00000Oo;->O00000oo:LOO0o0o0$O00000Oo;

    iput-object p1, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, LOO0o0o0;->O000000o(LO0oO0OO;Ljava/lang/Object;Lcom/bumptech/glide/load/O000000o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, LOO0o0o0;->O000000o(LO0oO0OO;)V

    new-instance p2, LO0oO00O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOO0o0o0;->O0000OoO:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LO0oO00O;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LOO0o0o0;->O000000o(LO0oO00O;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LOO0o00o;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LOO0o0o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LOO0o0o0;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LOO0o0o0;->O0000o00:I

    iget v2, p1, LOO0o0o0;->O0000o00:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LOO0o0o0;->O0000o0:I

    iget v2, p1, LOO0o0o0;->O0000o0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    iget-object v2, p1, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    invoke-static {v0, v2}, LOOO000o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000OoO:Ljava/lang/Class;

    iget-object v2, p1, LOO0o0o0;->O0000OoO:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000Ooo:LOO0o00;

    iget-object v2, p1, LOO0o0o0;->O0000Ooo:LOO0o00;

    invoke-virtual {v0, v2}, LOO0o00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o0o0;->O0000o0O:LO0OooOO;

    iget-object v2, p1, LOO0o0o0;->O0000o0O:LO0OooOO;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, LOO0o0o0;->O000000o(LOO0o0o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LOO0o0o0;->O0000O0o()V

    iget-object v0, p0, LOO0o0o0;->O00000oO:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    invoke-static {}, LOO0ooOo;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, LOO0o0o0;->O0000oo:J

    iget-object v0, p0, LOO0o0o0;->O0000Oo:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, LOO0o0o0;->O0000o00:I

    iget v1, p0, LOO0o0o0;->O0000o0:I

    invoke-static {v0, v1}, LOOO000o;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LOO0o0o0;->O0000o00:I

    iput v0, p0, LOO0o0o0;->O000O00o:I

    iget v0, p0, LOO0o0o0;->O0000o0:I

    iput v0, p0, LOO0o0o0;->O000O0OO:I

    :cond_0
    invoke-direct {p0}, LOO0o0o0;->O0000o00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, LO0oO00O;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, LO0oO00O;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, LOO0o0o0;->O000000o(LO0oO00O;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O00000o:LOO0o0o0$O00000Oo;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O00000oo:LOO0o0o0$O00000Oo;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LOO0o0o0;->O0000oOo:LO0oO0OO;

    sget-object v1, Lcom/bumptech/glide/load/O000000o;->O0000O0o:Lcom/bumptech/glide/load/O000000o;

    invoke-virtual {p0, v0, v1}, LOO0o0o0;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, LOO0o0o0$O00000Oo;->O00000oO:LOO0o0o0$O00000Oo;

    iput-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    iget v0, p0, LOO0o0o0;->O0000o00:I

    iget v1, p0, LOO0o0o0;->O0000o0:I

    invoke-static {v0, v1}, LOOO000o;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LOO0o0o0;->O0000o00:I

    iget v1, p0, LOO0o0o0;->O0000o0:I

    invoke-virtual {p0, v0, v1}, LOO0o0o0;->O000000o(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    invoke-interface {v0, p0}, LOO0oOO0;->O00000Oo(LOO0oO0o;)V

    :goto_1
    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O00000o:LOO0o0o0$O00000Oo;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O00000oO:LOO0o0o0$O00000Oo;

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, LOO0o0o0;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    invoke-direct {p0}, LOO0o0o0;->O0000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, LOO0oOO0;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v0, LOO0o0o0;->O000O0o0:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOO0o0o0;->O0000oo:J

    invoke-static {v1, v2}, LOO0ooOo;->O000000o(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOO0o0o0;->O000000o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LOO0o0o0;->isComplete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()LOOO00Oo;
    .locals 1

    iget-object v0, p0, LOO0o0o0;->O00000oO:LOOO00Oo;

    return-object v0
.end method

.method public declared-synchronized O00000oO()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O0000O0o:LOO0o0o0$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oo()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O0000OOo:LOO0o0o0$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LOO0o0o0;->O0000O0o()V

    iget-object v0, p0, LOO0o0o0;->O00000oO:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O0000OOo:LOO0o0o0$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, LOO0o0o0;->O0000OoO()V

    iget-object v0, p0, LOO0o0o0;->O0000oOo:LO0oO0OO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LOO0o0o0;->O0000oOo:LO0oO0OO;

    invoke-direct {p0, v0}, LOO0o0o0;->O000000o(LO0oO0OO;)V

    :cond_1
    invoke-direct {p0}, LOO0o0o0;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOO0o0o0;->O0000o0o:LOO0oOO0;

    invoke-direct {p0}, LOO0o0o0;->O0000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, LOO0oOO0;->O00000o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, LOO0o0o0$O00000Oo;->O0000OOo:LOO0o0o0$O00000Oo;

    iput-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isComplete()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O00000oo:LOO0o0o0$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O00000o:LOO0o0o0$O00000Oo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LOO0o0o0;->O0000ooO:LOO0o0o0$O00000Oo;

    sget-object v1, LOO0o0o0$O00000Oo;->O00000oO:LOO0o0o0$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
