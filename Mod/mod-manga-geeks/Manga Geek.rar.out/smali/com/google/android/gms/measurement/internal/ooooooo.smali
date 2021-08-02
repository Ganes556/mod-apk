.class public Lcom/google/android/gms/measurement/internal/ooooooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O00o0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;
    }
.end annotation


# static fields
.field private static volatile O0000ooo:Lcom/google/android/gms/measurement/internal/ooooooo;


# instance fields
.field private O000000o:Lcom/google/android/gms/measurement/internal/O00Oooo0;

.field private O00000Oo:Lcom/google/android/gms/measurement/internal/O00Oo0oo;

.field private O00000o:Lcom/google/android/gms/measurement/internal/O00OoO0o;

.field private O00000o0:Lcom/google/android/gms/measurement/internal/O00000o;

.field private O00000oO:Lcom/google/android/gms/measurement/internal/O00oooOo;

.field private O00000oo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

.field private final O0000O0o:Lcom/google/android/gms/measurement/internal/O0O00Oo;

.field private O0000OOo:Lcom/google/android/gms/measurement/internal/O00oOO00;

.field private O0000Oo:Z

.field private final O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Z

.field private O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:J

.field private O0000o0O:I

.field private O0000o0o:I

.field private O0000oO:Z

.field private O0000oO0:Z

.field private O0000oOO:Ljava/nio/channels/FileLock;

.field private O0000oOo:Ljava/nio/channels/FileChannel;

.field private O0000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooO:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/O0O00o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ooooooo;-><init>(Lcom/google/android/gms/measurement/internal/O0O00o0;Lcom/google/android/gms/measurement/internal/O00o000O;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/O0O00o0;Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/O0O00o0;->O000000o:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Landroid/content/Context;Lo0OOO0O;)Lcom/google/android/gms/measurement/internal/O00o000O;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O00Oo;

    new-instance p2, Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    new-instance p2, Lcom/google/android/gms/measurement/internal/O00Oooo0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o:Lcom/google/android/gms/measurement/internal/O00Oooo0;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00ooooo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O00ooooo;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;Lcom/google/android/gms/measurement/internal/O0O00o0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final O000000o(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return v0
.end method

.method private final O000000o(Lcom/google/android/gms/measurement/internal/O0O0Oo0;Lcom/google/android/gms/measurement/internal/O00o000;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/measurement/internal/O00o000;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_3
    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000ooO:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000ooO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000O0o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooO()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000O0o:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o(J)V

    const/4 p3, 0x1

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Ooo:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Ooo:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0(J)V

    const/4 p3, 0x1

    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000OOo:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooo()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000OOo:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO(J)V

    const/4 p3, 0x1

    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooo()Z

    move-result v2

    if-eq v1, v2, :cond_b

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Z)V

    const/4 p3, 0x1

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o0:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o0:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o(J)V

    const/4 p3, 0x1

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o()Z

    move-result v2

    if-eq v1, v2, :cond_e

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo(Z)V

    const/4 p3, 0x1

    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oO0:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo()Z

    move-result v2

    if-eq v1, v2, :cond_f

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oO0:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0(Z)V

    const/4 p3, 0x1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOo:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOo:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oo0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooO()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oo0:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo(J)V

    const/4 p3, 0x1

    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V

    :cond_12
    return-object p2
.end method

.method private final O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0Oo0;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    :try_start_1
    invoke-static/range {p1 .. p1}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, LOoOoOOo;->O00000Oo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v5

    invoke-virtual {v5, v2}, LOoOoOOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    :goto_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    int-to-long v8, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0()J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, p10

    goto :goto_3

    :cond_5
    move-object/from16 v29, v4

    :goto_3
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, p7

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/O0O0Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final O000000o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0Oo0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00o000;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooO()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooo()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooo()Z

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o()Z

    move-result v22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooO()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v31

    if-eqz v31, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    sget-object v15, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/O0O0Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ooooooo;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo:Lcom/google/android/gms/measurement/internal/ooooooo;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/ooooooo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo:Lcom/google/android/gms/measurement/internal/ooooooo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O0O00o0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O0O00o0;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/ooooooo;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ooooooo;-><init>(Lcom/google/android/gms/measurement/internal/O0O00o0;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo:Lcom/google/android/gms/measurement/internal/ooooooo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo:Lcom/google/android/gms/measurement/internal/ooooooo;

    return-object p0
.end method

.method private final O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;)Lo00OOoo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LO000OOo0;

    invoke-direct {v1}, LO000OOo0;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/O0O00oO;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/O0O00oO;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;->O00000oo()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/O00OoO0O;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/O00OoO0O;-><init>(Lcom/google/android/gms/measurement/internal/O00Oo0oo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/O00OoO0;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000Oo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/measurement/internal/O0O00o0;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00000o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00000o;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00000o;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o:Lcom/google/android/gms/measurement/internal/O00Oooo0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oo;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O0O0OoO;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00oOO00;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00oOO00;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00oOO00;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00oooOo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00oooOo;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oooOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoO0o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00OoO0o;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o:Lcom/google/android/gms/measurement/internal/O00OoO0o;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0O:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/ooooooo;Lcom/google/android/gms/measurement/internal/O0O00o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O00o0;)V

    return-void
.end method

.method private static O000000o(Lo00Oo00o$O000000o;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lo00Oo00o$O000000o;->O0000Oo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00Oo0O;

    invoke-virtual {v2}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo00Oo0O;->O0000oOo()Lo00Oo0O$O000000o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo00Oo0O$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0O$O000000o;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo00Oo0O$O000000o;->O000000o(J)Lo00Oo0O$O000000o;

    invoke-virtual {v0}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p1

    check-cast p1, Lo00Oo0O;

    invoke-static {}, Lo00Oo0O;->O0000oOo()Lo00Oo0O$O000000o;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lo00Oo0O$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0O$O000000o;

    invoke-virtual {v0, p2}, Lo00Oo0O$O000000o;->O00000Oo(Ljava/lang/String;)Lo00Oo0O$O000000o;

    invoke-virtual {v0}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p2

    check-cast p2, Lo00Oo0O;

    invoke-virtual {p0, p1}, Lo00Oo00o$O000000o;->O000000o(Lo00Oo0O;)Lo00Oo00o$O000000o;

    invoke-virtual {p0, p2}, Lo00Oo00o$O000000o;->O000000o(Lo00Oo0O;)Lo00Oo00o$O000000o;

    return-void
.end method

.method private static O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lo00Oo00o$O000000o;->O0000Oo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00Oo0O;

    invoke-virtual {v2}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lo00Oo00o$O000000o;->O00000Oo(I)Lo00Oo00o$O000000o;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static O000000o(Lo00Oo0Oo$O000000o;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo00Oo0Oo$O000000o;->O00000Oo(J)Lo00Oo0Oo$O000000o;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lo00Oo0Oo$O000000o;->O00000o0(J)Lo00Oo0Oo$O000000o;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo00Oo0Oo$O000000o;->O0000OoO()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lo00Oo0Oo$O000000o;->O00000Oo(I)Lo00Oo00o;

    move-result-object v1

    invoke-virtual {v1}, Lo00Oo00o;->O0000oO0()J

    move-result-wide v2

    invoke-virtual {p0}, Lo00Oo0Oo$O000000o;->O0000o0O()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-virtual {v1}, Lo00Oo00o;->O0000oO0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo00Oo0Oo$O000000o;->O00000Oo(J)Lo00Oo0Oo$O000000o;

    :cond_0
    invoke-virtual {v1}, Lo00Oo00o;->O0000oO0()J

    move-result-wide v2

    invoke-virtual {p0}, Lo00Oo0Oo$O000000o;->O0000o0o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lo00Oo00o;->O0000oO0()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lo00Oo0Oo$O000000o;->O00000o0(J)Lo00Oo0Oo$O000000o;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final O000000o(Lo00Oo0Oo$O000000o;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    invoke-virtual {p1}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0OO0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    invoke-virtual {p1}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/O0O0OO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    invoke-virtual {p1}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/O0O0OO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lo00Oo0oo;->O0000oo()Lo00Oo0oo$O000000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo00Oo0oo$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0oo$O000000o;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo00Oo0oo$O000000o;->O000000o(J)Lo00Oo0oo$O000000o;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo00Oo0oo$O000000o;->O00000Oo(J)Lo00Oo0oo$O000000o;

    invoke-virtual {v1}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v1

    check-cast v1, Lo00Oo0oo;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo0Oo$O000000o;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lo00Oo0Oo$O000000o;->O000000o(ILo00Oo0oo;)Lo00Oo0Oo$O000000o;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lo00Oo0Oo$O000000o;->O000000o(Lo00Oo0oo;)Lo00Oo0Oo$O000000o;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0OO0;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final O000000o(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/O0000o;->oooOoO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return v0
.end method

.method private final O000000o(Ljava/lang/String;J)Z
    .locals 59

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;Lcom/google/android/gms/measurement/internal/O00ooooo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    goto/16 :goto_48

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    :goto_0
    move-object v3, v0

    goto/16 :goto_a

    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v14, ""

    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    :goto_3
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_b

    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    :try_start_a
    new-array v3, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v12

    goto :goto_4

    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    :goto_4
    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_5

    :cond_5
    const-string v7, ""

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v22, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_6
    :try_start_c
    const-string v14, "raw_events_metadata"

    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v7, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v8, :cond_c

    :goto_7
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_b

    :cond_7
    :try_start_f
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-static {}, Lo00Oo0Oo;->O000oO0()Lo00Oo0Oo$O000000o;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00ooOOo;[B)Lo00ooOOo;

    check-cast v13, Lo00Oo0Oo$O000000o;

    invoke-virtual {v13}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v9

    check-cast v9, Lo00oOOO0;

    check-cast v9, Lo00Oo0Oo;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v13

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v9}, Lcom/google/android/gms/measurement/internal/O00000oo;->O000000o(Lo00Oo0Oo;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v5, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v3, v14, v11

    aput-object v7, v14, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    goto :goto_8

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v11

    aput-object v7, v6, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_8
    const-string v14, "raw_events"

    const/4 v5, 0x4

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "rowid"

    aput-object v5, v15, v11

    const-string v5, "name"

    aput-object v5, v15, v12

    const-string v5, "timestamp"

    aput-object v5, v15, v10

    const-string v5, "data"

    const/4 v6, 0x3

    aput-object v5, v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object/from16 v13, v23

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v5, :cond_c

    :goto_9
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto/16 :goto_b

    :cond_a
    :try_start_14
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-static {}, Lo00Oo00o;->O0000oo()Lo00Oo00o$O000000o;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00ooOOo;[B)Lo00ooOOo;

    check-cast v8, Lo00Oo00o$O000000o;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo00Oo00o$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo00o$O000000o;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lo00Oo00o$O000000o;->O000000o(J)Lo00Oo00o$O000000o;

    invoke-virtual {v8}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v8

    check-cast v8, Lo00oOOO0;

    check-cast v8, Lo00Oo00o;

    invoke-interface {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/O00000oo;->O000000o(JLo00Oo00o;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v6, v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v5

    goto/16 :goto_48

    :catch_3
    move-exception v0

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v8, :cond_c

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v7, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v22

    goto/16 :goto_48

    :catch_6
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v22

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v8, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_48

    :catch_8
    move-exception v0

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    :try_start_18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v8, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_b
    :try_start_19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_77

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v3}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v3

    check-cast v3, Lo00Oo0Oo$O000000o;

    invoke-virtual {v3}, Lo00Oo0Oo$O000000o;->O0000Ooo()Lo00Oo0Oo$O000000o;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v5}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_e
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const-string v10, "_e"

    const-string v12, "_et"

    move-wide/from16 v23, v13

    if-ge v8, v7, :cond_3b

    :try_start_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo00Oo00o;

    invoke-virtual {v7}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v7

    check-cast v7, Lo00Oo00o$O000000o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v14}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v9

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const-string v13, "_err"

    if-eqz v9, :cond_12

    :try_start_1b
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v9

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v12}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v14

    move/from16 v22, v15

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v12, v14}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000OOo(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v9, 0x1

    :goto_10
    if-nez v9, :cond_11

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v25

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v9}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v28, v4

    move v10, v8

    move/from16 v9, v21

    move/from16 v15, v22

    move-wide/from16 v13, v23

    const/4 v4, -0x1

    move-object v8, v3

    move v3, v11

    const/4 v11, 0x3

    goto/16 :goto_29

    :cond_12
    move/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v9

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v14}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const-string v14, "_c"

    if-nez v9, :cond_19

    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v8

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    move/from16 v28, v4

    const v4, 0x171c4

    if-eq v8, v4, :cond_15

    const v4, 0x17331

    if-eq v8, v4, :cond_14

    const v4, 0x17333

    if-eq v8, v4, :cond_13

    goto :goto_11

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_12

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v4, -0x1

    :goto_12
    if-eqz v4, :cond_17

    const/4 v8, 0x1

    if-eq v4, v8, :cond_17

    const/4 v8, 0x2

    if-eq v4, v8, :cond_17

    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    move-object v8, v3

    move-object/from16 v30, v6

    move/from16 v29, v11

    move-object/from16 v31, v12

    goto/16 :goto_1a

    :cond_19
    move/from16 v28, v4

    move/from16 v27, v8

    :goto_14
    move/from16 v29, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000OoO()I

    move-result v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move-object/from16 v30, v6

    const-string v6, "_r"

    if-ge v4, v11, :cond_1c

    :try_start_1d
    invoke-virtual {v7, v4}, Lo00Oo00o$O000000o;->O000000o(I)Lo00Oo0O;

    move-result-object v11

    invoke-virtual {v11}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v7, v4}, Lo00Oo00o$O000000o;->O000000o(I)Lo00Oo0O;

    move-result-object v6

    invoke-virtual {v6}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v6

    check-cast v6, Lo00Oo0O$O000000o;

    move-object/from16 v31, v12

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v11, v12}, Lo00Oo0O$O000000o;->O000000o(J)Lo00Oo0O$O000000o;

    invoke-virtual {v6}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v6

    check-cast v6, Lo00oOOO0;

    check-cast v6, Lo00Oo0O;

    invoke-virtual {v7, v4, v6}, Lo00Oo00o$O000000o;->O000000o(ILo00Oo0O;)Lo00Oo00o$O000000o;

    const/4 v8, 0x1

    goto :goto_16

    :cond_1a
    move-object/from16 v31, v12

    invoke-virtual {v7, v4}, Lo00Oo00o$O000000o;->O000000o(I)Lo00Oo0O;

    move-result-object v11

    invoke-virtual {v11}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v7, v4}, Lo00Oo00o$O000000o;->O000000o(I)Lo00Oo0O;

    move-result-object v6

    invoke-virtual {v6}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v6

    check-cast v6, Lo00Oo0O$O000000o;

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v11, v12}, Lo00Oo0O$O000000o;->O000000o(J)Lo00Oo0O$O000000o;

    invoke-virtual {v6}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v6

    check-cast v6, Lo00oOOO0;

    check-cast v6, Lo00Oo0O;

    invoke-virtual {v7, v4, v6}, Lo00Oo00o$O000000o;->O000000o(ILo00Oo0O;)Lo00Oo00o$O000000o;

    const/4 v15, 0x1

    :cond_1b
    :goto_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v30

    move-object/from16 v12, v31

    goto :goto_15

    :cond_1c
    move-object/from16 v31, v12

    if-nez v8, :cond_1d

    if-eqz v9, :cond_1d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v11

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo00Oo0O;->O0000oOo()Lo00Oo0O$O000000o;

    move-result-object v4

    invoke-virtual {v4, v14}, Lo00Oo0O$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0O$O000000o;

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Lo00Oo0O$O000000o;->O000000o(J)Lo00Oo0O$O000000o;

    invoke-virtual {v7, v4}, Lo00Oo00o$O000000o;->O000000o(Lo00Oo0O$O000000o;)Lo00Oo00o$O000000o;

    :cond_1d
    if-nez v15, :cond_1e

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v11

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo00Oo0O;->O0000oOo()Lo00Oo0O$O000000o;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo00Oo0O$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0O$O000000o;

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Lo00Oo0O$O000000o;->O000000o(J)Lo00Oo0O$O000000o;

    invoke-virtual {v7, v4}, Lo00Oo00o$O000000o;->O000000o(Lo00Oo0O$O000000o;)Lo00Oo00o$O000000o;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v32

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooo()J

    move-result-wide v33

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v4}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v4

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000oO:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v4

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v8}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Ljava/lang/String;)I

    move-result v4

    move-object v8, v3

    int-to-long v3, v4

    cmp-long v15, v11, v3

    if-lez v15, :cond_1f

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const/16 v21, 0x1

    :goto_17
    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000oO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v32

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooo()J

    move-result-wide v33

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v3}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000o0:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v11}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O0000o0O:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v3, v11

    if-lez v6, :cond_25

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v6}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, -0x1

    :goto_18
    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000OoO()I

    move-result v12

    if-ge v3, v12, :cond_22

    invoke-virtual {v7, v3}, Lo00Oo00o$O000000o;->O000000o(I)Lo00Oo0O;

    move-result-object v12

    invoke-virtual {v12}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v12}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v6

    check-cast v6, Lo00Oo0O$O000000o;

    move v11, v3

    goto :goto_19

    :cond_20
    invoke-virtual {v12}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v4, 0x1

    :cond_21
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    if-eqz v4, :cond_23

    if-eqz v6, :cond_23

    invoke-virtual {v7, v11}, Lo00Oo00o$O000000o;->O00000Oo(I)Lo00Oo00o$O000000o;

    goto :goto_1a

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lo00oOOO0$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00oOOO0$O00000Oo;

    check-cast v3, Lo00Oo0O$O000000o;

    invoke-virtual {v3, v13}, Lo00Oo0O$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0O$O000000o;

    const-wide/16 v12, 0xa

    invoke-virtual {v3, v12, v13}, Lo00Oo0O$O000000o;->O000000o(J)Lo00Oo0O$O000000o;

    invoke-virtual {v3}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v3

    check-cast v3, Lo00oOOO0;

    check-cast v3, Lo00Oo0O;

    invoke-virtual {v7, v11, v3}, Lo00Oo00o$O000000o;->O000000o(ILo00Oo0O;)Lo00Oo00o$O000000o;

    goto :goto_1a

    :cond_24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v6}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_1a
    if-eqz v9, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000Oo()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_28

    const-string v11, "value"

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo00Oo0O;

    invoke-virtual {v12}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    move v6, v4

    goto :goto_1c

    :cond_26
    const-string v11, "currency"

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo00Oo0O;

    invoke-virtual {v12}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    move v9, v4

    :cond_27
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, -0x1

    if-eq v6, v4, :cond_2f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo00Oo0O;

    invoke-virtual {v4}, Lo00Oo0O;->O0000o()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo00Oo0O;

    invoke-virtual {v4}, Lo00Oo0O;->O0000oO()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lo00Oo00o$O000000o;->O00000Oo(I)Lo00Oo00o$O000000o;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v4, "value"

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo00o$O000000o;ILjava/lang/String;)V

    goto :goto_20

    :cond_29
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const/4 v3, 0x1

    const/4 v11, 0x3

    goto :goto_1f

    :cond_2a
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00Oo0O;

    invoke-virtual {v3}, Lo00Oo0O;->O0000o0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2b

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_2d

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_30

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lo00Oo00o$O000000o;->O00000Oo(I)Lo00Oo00o$O000000o;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v6, "currency"

    invoke-static {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo00o$O000000o;ILjava/lang/String;)V

    goto :goto_21

    :cond_2e
    :goto_20
    const/4 v4, -0x1

    :cond_2f
    const/4 v11, 0x3

    :cond_30
    :goto_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v6}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v3

    check-cast v3, Lo00oOOO0;

    check-cast v3, Lo00Oo00o;

    const-string v6, "_fr"

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v3

    if-nez v3, :cond_36

    if-eqz v17, :cond_31

    invoke-virtual/range {v17 .. v17}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v12

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    cmp-long v3, v12, v14

    if-gtz v3, :cond_31

    invoke-virtual/range {v17 .. v17}, Lo00oOOO0$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00oOOO0$O00000Oo;

    check-cast v3, Lo00Oo00o$O000000o;

    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo00o$O000000o;Lo00Oo00o$O000000o;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v8, v5, v3}, Lo00Oo0Oo$O000000o;->O000000o(ILo00Oo00o$O000000o;)Lo00Oo0Oo$O000000o;

    move/from16 v9, v29

    move-object/from16 v6, v31

    :goto_22
    const/16 v17, 0x0

    :goto_23
    const/16 v30, 0x0

    goto/16 :goto_25

    :cond_31
    move-object/from16 v30, v7

    move/from16 v9, v22

    :goto_24
    move-object/from16 v6, v31

    goto/16 :goto_25

    :cond_32
    const-string v3, "_vs"

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v3

    check-cast v3, Lo00oOOO0;

    check-cast v3, Lo00Oo00o;

    move-object/from16 v6, v31

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v3

    if-nez v3, :cond_34

    if-eqz v30, :cond_33

    invoke-virtual/range {v30 .. v30}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v12

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    cmp-long v3, v12, v14

    if-gtz v3, :cond_33

    invoke-virtual/range {v30 .. v30}, Lo00oOOO0$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00oOOO0$O00000Oo;

    check-cast v3, Lo00Oo00o$O000000o;

    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo00o$O000000o;Lo00Oo00o$O000000o;)Z

    move-result v9

    if-eqz v9, :cond_33

    move/from16 v9, v29

    invoke-virtual {v8, v9, v3}, Lo00Oo0Oo$O000000o;->O000000o(ILo00Oo00o$O000000o;)Lo00Oo0Oo$O000000o;

    goto :goto_22

    :cond_33
    move/from16 v9, v29

    move-object/from16 v17, v7

    move/from16 v5, v22

    goto :goto_25

    :cond_34
    move/from16 v9, v29

    goto :goto_25

    :cond_35
    move/from16 v9, v29

    move-object/from16 v6, v31

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v12}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/O0000o;->O000oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "_ab"

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v3

    check-cast v3, Lo00oOOO0;

    check-cast v3, Lo00Oo00o;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v3

    if-nez v3, :cond_37

    if-eqz v30, :cond_37

    invoke-virtual/range {v30 .. v30}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v12

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0xfa0

    cmp-long v3, v12, v14

    if-gtz v3, :cond_37

    invoke-virtual/range {v30 .. v30}, Lo00oOOO0$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00oOOO0$O00000Oo;

    check-cast v3, Lo00Oo00o$O000000o;

    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lo00Oo00o$O000000o;Lo00Oo00o$O000000o;)V

    invoke-virtual {v8, v9, v3}, Lo00Oo0Oo$O000000o;->O000000o(ILo00Oo00o$O000000o;)Lo00Oo0Oo$O000000o;

    goto/16 :goto_23

    :cond_36
    move/from16 v9, v29

    goto/16 :goto_24

    :cond_37
    :goto_25
    if-nez v28, :cond_3a

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000OoO()I

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :goto_26
    invoke-virtual {v3, v6, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v3

    check-cast v3, Lo00oOOO0;

    check-cast v3, Lo00Oo00o;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O00000Oo(Lo00Oo00o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_39

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_26

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v12, v23, v12

    goto :goto_28

    :cond_3a
    :goto_27
    move-wide/from16 v12, v23

    :goto_28
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v6

    check-cast v6, Lo00oOOO0;

    check-cast v6, Lo00Oo00o;

    move/from16 v10, v27

    invoke-interface {v3, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v22, 0x1

    invoke-virtual {v8, v7}, Lo00Oo0Oo$O000000o;->O000000o(Lo00Oo00o$O000000o;)Lo00Oo0Oo$O000000o;

    move v3, v9

    move-wide v13, v12

    move/from16 v9, v21

    move-object/from16 v6, v30

    :goto_29
    add-int/lit8 v7, v10, 0x1

    move v11, v3

    move-object v3, v8

    move/from16 v4, v28

    const/4 v10, 0x2

    const/4 v12, 0x1

    move v8, v7

    goto/16 :goto_e

    :cond_3b
    move-object v8, v3

    move/from16 v28, v4

    move/from16 v21, v9

    move-object v6, v12

    move/from16 v22, v15

    if-eqz v28, :cond_3f

    move/from16 v4, v22

    move-wide/from16 v13, v23

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v4, :cond_40

    invoke-virtual {v8, v3}, Lo00Oo0Oo$O000000o;->O00000Oo(I)Lo00Oo00o;

    move-result-object v5

    invoke-virtual {v5}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    const-string v7, "_fr"

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v8, v3}, Lo00Oo0Oo$O000000o;->O00000o0(I)Lo00Oo0Oo$O000000o;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2c

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lo00Oo0O;->O0000o()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v5}, Lo00Oo0O;->O0000oO0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2b

    :cond_3d
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v7, v11, v17

    if-lez v7, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v13, v11

    :cond_3e
    :goto_2c
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_2a

    :cond_3f
    move-wide/from16 v13, v23

    :cond_40
    const/4 v3, 0x0

    invoke-direct {v1, v8, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo0Oo$O000000o;JZ)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0o:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const-string v4, "_se"

    if-eqz v3, :cond_46

    :try_start_1e
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000Oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo00Oo00o;

    const-string v6, "_s"

    invoke-virtual {v5}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v3, 0x1

    goto :goto_2d

    :cond_42
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-static {}, Lo0OO0OO;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "_sid"

    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo0Oo$O000000o;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_44

    const/4 v3, 0x1

    goto :goto_2e

    :cond_44
    const/4 v3, 0x0

    :goto_2e
    if-nez v3, :cond_45

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo0Oo$O000000o;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_47

    invoke-virtual {v8, v3}, Lo00Oo0Oo$O000000o;->O00000oO(I)Lo00Oo0Oo$O000000o;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v5}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_45
    const/4 v3, 0x1

    invoke-direct {v1, v8, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo0Oo$O000000o;JZ)V

    goto :goto_2f

    :cond_46
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/O0000o;->O000oO00:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_2f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v4

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000ooO()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Lo00Oo0oo;->O0000oo()Lo00Oo0oo$O000000o;

    move-result-object v4

    const-string v5, "_npa"

    invoke-virtual {v4, v5}, Lo00Oo0oo$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0oo$O000000o;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000oo0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo00Oo0oo$O000000o;->O000000o(J)Lo00Oo0oo$O000000o;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lo00Oo0oo$O000000o;->O00000Oo(J)Lo00Oo0oo$O000000o;

    invoke-virtual {v4}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v3

    check-cast v3, Lo00oOOO0;

    check-cast v3, Lo00Oo0oo;

    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000o0()I

    move-result v5

    if-ge v4, v5, :cond_49

    const-string v5, "_npa"

    invoke-virtual {v8, v4}, Lo00Oo0Oo$O000000o;->O00000o(I)Lo00Oo0oo;

    move-result-object v6

    invoke-virtual {v6}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v8, v4, v3}, Lo00Oo0Oo$O000000o;->O000000o(ILo00Oo0oo;)Lo00Oo0Oo$O000000o;

    const/4 v4, 0x1

    goto :goto_31

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_49
    const/4 v4, 0x0

    :goto_31
    if-nez v4, :cond_4a

    invoke-virtual {v8, v3}, Lo00Oo0Oo$O000000o;->O000000o(Lo00Oo0oo;)Lo00Oo0Oo$O000000o;

    :cond_4a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo0Oo$O000000o;)V

    :cond_4b
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oo0()Lo00Oo0Oo$O000000o;

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000o00()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000Oo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000o0O()J

    move-result-wide v6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0OoO;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v3, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O000000o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Lo00Oo0Oo$O000000o;->O00000Oo(Ljava/lang/Iterable;)Lo00Oo0Oo$O000000o;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v4}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;)Z

    move-result v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v3, :cond_67

    :try_start_1f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oOo()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000OoO()I

    move-result v7

    if-ge v6, v7, :cond_65

    invoke-virtual {v8, v6}, Lo00Oo0Oo$O000000o;->O00000Oo(I)Lo00Oo00o;

    move-result-object v7

    invoke-virtual {v7}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v7

    check-cast v7, Lo00Oo00o$O000000o;

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v9, :cond_50

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v9

    check-cast v9, Lo00oOOO0;

    check-cast v9, Lo00Oo00o;

    const-string v10, "_en"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O00000Oo(Lo00Oo00o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/O0000OoO;

    if-nez v10, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v11}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo0:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v9, v11, v13

    if-lez v9, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    const-string v9, "_sr"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo:Ljava/lang/Long;

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4d
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OoO:Ljava/lang/Boolean;

    if-eqz v9, :cond_4e

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OoO:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v9, v12}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4e
    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v9

    check-cast v9, Lo00oOOO0;

    check-cast v9, Lo00Oo00o;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_33
    invoke-virtual {v8, v6, v7}, Lo00Oo0Oo$O000000o;->O000000o(ILo00Oo00o$O000000o;)Lo00Oo0Oo$O000000o;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object/from16 v22, v2

    move-object/from16 p1, v5

    move v1, v6

    goto/16 :goto_3d

    :cond_50
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(JJ)J

    move-result-wide v11

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v13

    check-cast v13, Lo00oOOO0;

    check-cast v13, Lo00Oo00o;

    const-string v14, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-nez v17, :cond_56

    if-nez v15, :cond_51

    goto :goto_35

    :cond_51
    :try_start_22
    invoke-virtual {v13}, Lo00Oo00o;->O0000o0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_56

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo00Oo0O;

    move-object/from16 p1, v13

    invoke-virtual/range {v17 .. v17}, Lo00Oo0O;->O0000o0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_55

    instance-of v13, v15, Ljava/lang/Long;

    if-eqz v13, :cond_52

    invoke-virtual/range {v17 .. v17}, Lo00Oo0O;->O0000oO0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    :cond_52
    instance-of v13, v15, Ljava/lang/String;

    if-eqz v13, :cond_53

    invoke-virtual/range {v17 .. v17}, Lo00Oo0O;->O0000o0o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    :cond_53
    instance-of v13, v15, Ljava/lang/Double;

    if-eqz v13, :cond_56

    invoke-virtual/range {v17 .. v17}, Lo00Oo0O;->O0000oOO()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    :cond_54
    const/4 v13, 0x1

    goto :goto_36

    :cond_55
    move-object/from16 v13, p1

    goto :goto_34

    :cond_56
    :goto_35
    const/4 v13, 0x0

    :goto_36
    if-nez v13, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v14}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_37

    :cond_57
    const/4 v13, 0x1

    :goto_37
    if-gtz v13, :cond_58

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v9

    check-cast v9, Lo00oOOO0;

    check-cast v9, Lo00Oo00o;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    goto/16 :goto_33

    :cond_58
    :try_start_23
    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/O0000OoO;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-nez v14, :cond_5a

    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v15}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v9

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v14

    if-nez v14, :cond_5b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v9

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v14}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0o0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v9

    if-eqz v9, :cond_59

    new-instance v9, Lcom/google/android/gms/measurement/internal/O0000OoO;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_38

    :cond_59
    new-instance v9, Lcom/google/android/gms/measurement/internal/O0000OoO;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v51

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v58}, Lcom/google/android/gms/measurement/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :goto_38
    move-object v14, v9

    goto :goto_39

    :cond_5a
    move-wide/from16 v17, v9

    :cond_5b
    :goto_39
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v9

    check-cast v9, Lo00oOOO0;

    check-cast v9, Lo00Oo00o;

    const-string v10, "_eid"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O00000Oo(Lo00Oo00o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5c

    const/4 v10, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v10, 0x0

    :goto_3a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5e

    :try_start_26
    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v9

    check-cast v9, Lo00oOOO0;

    check-cast v9, Lo00Oo00o;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4f

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo0:Ljava/lang/Long;

    if-nez v9, :cond_5d

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo:Ljava/lang/Long;

    if-nez v9, :cond_5d

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OoO:Ljava/lang/Boolean;

    if-eqz v9, :cond_4f

    :cond_5d
    const/4 v9, 0x0

    invoke-virtual {v14, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v10

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    goto/16 :goto_33

    :cond_5e
    :try_start_27
    invoke-virtual {v5, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    if-nez v15, :cond_60

    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    const-string v9, "_sr"

    move-object/from16 p1, v5

    move v15, v6

    int-to-long v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v9

    check-cast v9, Lo00oOOO0;

    check-cast v9, Lo00Oo00o;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v5, v6}, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v14

    :cond_5f
    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o(JJ)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    move-object/from16 v22, v2

    goto/16 :goto_3c

    :cond_60
    move-object/from16 p1, v5

    move v15, v6

    :try_start_29
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OOo:Ljava/lang/Long;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    if-eqz v5, :cond_61

    :try_start_2a
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OOo:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    move-object/from16 v22, v2

    goto :goto_3b

    :cond_61
    :try_start_2b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0O()J

    move-result-wide v5

    move-object/from16 v22, v2

    move-wide/from16 v1, v17

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(JJ)J

    move-result-wide v5

    :goto_3b
    cmp-long v1, v5, v11

    if-eqz v1, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    const-string v1, "_sr"

    int-to-long v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v1

    check-cast v1, Lo00oOOO0;

    check-cast v1, Lo00Oo00o;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v14

    :cond_62
    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o0()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o(JJ)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_63
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v7}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v14, v9, v2, v2}, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    :goto_3c
    move v1, v15

    invoke-virtual {v8, v1, v7}, Lo00Oo0Oo$O000000o;->O000000o(ILo00Oo00o$O000000o;)Lo00Oo0Oo$O000000o;

    :goto_3d
    add-int/lit8 v6, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, v22

    goto/16 :goto_32

    :cond_65
    move-object/from16 v22, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000OoO()I

    move-result v2

    if-ge v1, v2, :cond_66

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000Ooo()Lo00Oo0Oo$O000000o;

    invoke-virtual {v8, v4}, Lo00Oo0Oo$O000000o;->O000000o(Ljava/lang/Iterable;)Lo00Oo0Oo$O000000o;

    :cond_66
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/O0000OoO;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0000OoO;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    goto :goto_3e

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_49

    :cond_67
    move-object/from16 v22, v2

    :cond_68
    move-object/from16 v1, p0

    :try_start_2c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lo00Oo0Oo$O000000o;)V

    :cond_69
    move-object/from16 v2, v22

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v3}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v4

    if-nez v4, :cond_6a

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v6}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_43

    :cond_6a
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000OoO()I

    move-result v5

    if-lez v5, :cond_6f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOO()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_6b

    invoke-virtual {v8, v5, v6}, Lo00Oo0Oo$O000000o;->O00000oO(J)Lo00Oo0Oo$O000000o;

    goto :goto_3f

    :cond_6b
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oO0()Lo00Oo0Oo$O000000o;

    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_6c

    goto :goto_40

    :cond_6c
    move-wide v5, v9

    :goto_40
    cmp-long v7, v5, v11

    if-eqz v7, :cond_6d

    invoke-virtual {v8, v5, v6}, Lo00Oo0Oo$O000000o;->O00000o(J)Lo00Oo0Oo$O000000o;

    goto :goto_41

    :cond_6d
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000o()Lo00Oo0Oo$O000000o;

    :goto_41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000;->O000O00o()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v8, v6}, Lo00Oo0Oo$O000000o;->O0000O0o(I)Lo00Oo0Oo$O000000o;

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000o0O()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(J)V

    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000o0o()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6e

    invoke-virtual {v8, v5}, Lo00Oo0Oo$O000000o;->O0000Oo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    goto :goto_42

    :cond_6e
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000oOO()Lo00Oo0Oo$O000000o;

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V

    :cond_6f
    :goto_43
    invoke-virtual {v8}, Lo00Oo0Oo$O000000o;->O0000OoO()I

    move-result v4

    if-lez v4, :cond_73

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v5}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;)Lo00OOoo;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lo00OOoo;->O0000o0()Z

    move-result v5

    if-nez v5, :cond_70

    goto :goto_44

    :cond_70
    invoke-virtual {v4}, Lo00OOoo;->O0000o0O()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lo00Oo0Oo$O000000o;->O0000Oo0(J)Lo00Oo0Oo$O000000o;

    goto :goto_45

    :cond_71
    :goto_44
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v4}, Lo00Oo0Oo;->O000O00o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_72

    const-wide/16 v4, -0x1

    invoke-virtual {v8, v4, v5}, Lo00Oo0Oo$O000000o;->O0000Oo0(J)Lo00Oo0Oo$O000000o;

    goto :goto_45

    :cond_72
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    invoke-virtual {v6}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-virtual {v8}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v5

    check-cast v5, Lo00oOOO0;

    check-cast v5, Lo00Oo0Oo;

    move/from16 v9, v21

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lo00Oo0Oo;Z)Z

    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000Oo:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_75

    if-eqz v6, :cond_74

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_75
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_76

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto :goto_47

    :catch_9
    move-exception v0

    move-object v4, v0

    :try_start_2e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    const/4 v2, 0x1

    return v2

    :cond_77
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    const/4 v2, 0x0

    return v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    :goto_48
    if-eqz v8, :cond_78

    :try_start_30
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_78
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :catchall_6
    move-exception v0

    :goto_49
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    goto :goto_4b

    :goto_4a
    throw v2

    :goto_4b
    goto :goto_4a
.end method

.method private final O000000o(Lo00Oo00o$O000000o;Lo00Oo00o$O000000o;)Z
    .locals 4

    invoke-virtual {p1}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {p1}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v0

    check-cast v0, Lo00Oo00o;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo00Oo0O;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {p2}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v2

    check-cast v2, Lo00Oo00o;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo00Oo0O;->O0000o0o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lo00Oo00o$O000000o;Lo00Oo00o$O000000o;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final O00000Oo(Lcom/google/android/gms/measurement/internal/O00o000;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, LOoOoOOo;->O00000Oo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, LOoOoOOo;->O00000Oo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final O00000Oo(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000OOo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    const/16 v9, 0xb

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0Oo()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0OO()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O00oOooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V

    :cond_5
    return-void

    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    const-string v7, "_iap"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v18, v16, v8

    if-gtz v18, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_b

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0OO0;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v17, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v21

    add-long v19, v19, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/O0O0OO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v17

    goto :goto_7

    :cond_f
    :goto_5
    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O000O0o0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v15}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    const/16 v16, 0x1

    aput-object v15, v5, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/O0O0OO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0OO0;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :cond_12
    :goto_a
    :try_start_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000oO(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooo()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000Oo:J

    sget-object v10, Lcom/google/android/gms/measurement/internal/O0000o;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000Oo:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/O00000o0;->O000000o:J

    sget-object v6, Lcom/google/android/gms/measurement/internal/O0000o;->O0000o0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/O00000o0;->O000000o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000o:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/O0000o;->O0000o00:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)I

    move-result v6

    const v10, 0xf4240

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :cond_18
    const/4 v12, 0x0

    :cond_19
    :try_start_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O0000o0;->O0000o0()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v8, v12}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oo00:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0OO0;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoO0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oo00:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o0(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oo:J

    const-wide/16 v19, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v16, v12

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-object/from16 p1, v16

    move-wide/from16 v14, v19

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/O0000Ooo;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000O0o(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :cond_1e
    :try_start_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/O0000OoO;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O00000Oo:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O00000o:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000oo:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000O;J)Lcom/google/android/gms/measurement/internal/O0000Ooo;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O00000o:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o(J)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v5

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0000OoO;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O000000o:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    invoke-static {}, Lo00Oo0Oo;->O000oO0()Lo00Oo0Oo$O000000o;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lo00Oo0Oo$O000000o;->O000000o(I)Lo00Oo0Oo$O000000o;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O00000oo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oo:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O00000oO(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O0000O0o(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_22
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Ooo:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_23

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Ooo:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lo00Oo0Oo$O000000o;->O0000OOo(I)Lo00Oo0Oo$O000000o;

    :cond_23
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000O0o:J

    invoke-virtual {v2, v6, v7}, Lo00Oo0Oo$O000000o;->O00000oo(J)Lo00Oo0Oo$O000000o;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O0000OoO(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_24
    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v2}, Lo00Oo0Oo$O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000ooO:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O0000o0o(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_25
    invoke-virtual {v2}, Lo00Oo0Oo$O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v2}, Lo00Oo0Oo$O000000o;->O0000ooO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O0000o0O(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    goto :goto_e

    :cond_26
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/O0000o;->O000o00o:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v2}, Lo00Oo0Oo$O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    goto :goto_d

    :cond_27
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    goto :goto_d

    :cond_28
    :goto_e
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000OOo:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_29

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000OOo:J

    invoke-virtual {v2, v6, v7}, Lo00Oo0Oo$O000000o;->O0000OOo(J)Lo00Oo0Oo$O000000o;

    :cond_29
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oo0:J

    invoke-virtual {v2, v6, v7}, Lo00Oo0Oo$O000000o;->O0000OoO(J)Lo00Oo0Oo$O000000o;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/O0000o;->O000o000:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O0000oOo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O00000o0(Ljava/lang/Iterable;)Lo00Oo0Oo$O000000o;

    :cond_2a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000000o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o:Z

    if-eqz v7, :cond_2e

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo00Oo0Oo$O000000o;->O0000OOo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2e

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O000000o(Z)Lo00Oo0Oo$O000000o;

    goto :goto_10

    :cond_2b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O000000o(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2e

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oO0:Z

    if-eqz v6, :cond_2e

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_f

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    :goto_f
    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O0000o00(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_2e
    :goto_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0O()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O00000o0(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0O()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000oOO()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lo00Oo0Oo$O000000o;->O00000oo(I)Lo00Oo0Oo$O000000o;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000oOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O00000o(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o0:J

    invoke-virtual {v2, v6, v7}, Lo00Oo0Oo$O000000o;->O0000Oo(J)Lo00Oo0Oo$O000000o;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/O0000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v2}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O0000o0(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v6

    if-nez v6, :cond_30

    new-instance v6, Lcom/google/android/gms/measurement/internal/O00o000;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/O00o000;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v7

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o(J)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(J)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Ooo:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000O0o:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000OOo:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO(J)V

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Z)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o0:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oo0:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V

    :cond_30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo00Oo0Oo$O000000o;->O0000Oo0(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo00Oo0Oo$O000000o;->O0000Ooo(Ljava/lang/String;)Lo00Oo0Oo$O000000o;

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_33

    invoke-static {}, Lo00Oo0oo;->O0000oo()Lo00Oo0oo$O000000o;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lo00Oo0oo$O000000o;->O000000o(Ljava/lang/String;)Lo00Oo0oo$O000000o;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o:J

    invoke-virtual {v7, v10, v11}, Lo00Oo0oo$O000000o;->O000000o(J)Lo00Oo0oo$O000000o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo0oo$O000000o;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lo00Oo0Oo$O000000o;->O000000o(Lo00Oo0oo$O000000o;)Lo00Oo0Oo$O000000o;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_33
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    invoke-virtual {v2}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v6

    check-cast v6, Lo00oOOO0;

    check-cast v6, Lo00Oo0Oo;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lo00Oo0Oo;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O0000o0;

    if-eqz v7, :cond_36

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O0000o0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v26

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_13

    :cond_34
    move-object/from16 v26, v11

    goto :goto_12

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O000000o:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooo()J

    move-result-wide v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O000000o:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v10

    if-eqz v7, :cond_36

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000oO:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v7

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/O0000Ooo;->O000000o:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_36

    goto :goto_13

    :cond_36
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0000Ooo;JZ)Z

    move-result v2

    if-eqz v2, :cond_37

    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00:J

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lo00Oo0Oo$O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v3, "Event recorded"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0000Ooo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method

.method private static O00000Oo(Lcom/google/android/gms/measurement/internal/O00oooo0;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O00000Oo(Lo00Oo00o$O000000o;Lo00Oo00o$O000000o;)V
    .locals 9

    invoke-virtual {p1}, Lo00Oo00o$O000000o;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {p1}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v0

    check-cast v0, Lo00Oo00o;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v0

    invoke-virtual {v0}, Lo00Oo0O;->O0000o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lo00Oo0O;->O0000oO0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo00Oo0O;->O0000oO0()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {p2}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v0

    check-cast v0, Lo00Oo00o;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o;Ljava/lang/String;)Lo00Oo0O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo00Oo0O;->O0000oO0()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Lo00Oo0O;->O0000oO0()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo00o$O000000o;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final O00000oO(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z
    .locals 5

    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000ooO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final O0000oOo()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final O0000oo()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000OoO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final O0000oo0()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOO:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOO:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOO:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final O0000ooO()Lcom/google/android/gms/measurement/internal/O00OoO0o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o:Lcom/google/android/gms/measurement/internal/O00OoO0o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O0000ooo()Lcom/google/android/gms/measurement/internal/O00oooOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oooOo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00oooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oooOo;

    return-object v0
.end method

.method private final O000O00o()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOoOo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final O000O0OO()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO()Lcom/google/android/gms/measurement/internal/O00OoO0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoO0o;->O00000Oo()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00oooOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oooOo;->O0000oOo()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o00()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O00o()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000O00o:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O000O0o0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooo()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oO()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/google/android/gms/measurement/internal/O0000o;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/O0000o;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/O0000o;->O0000oOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/O00000o;->O000O0OO()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00000o;->O000O0Oo()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/O0000o;->O000O0Oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O000O0OO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO()Lcom/google/android/gms/measurement/internal/O00OoO0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoO0o;->O00000Oo()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00oooOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oooOo;->O0000oOo()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;->O0000oOo()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO()Lcom/google/android/gms/measurement/internal/O00OoO0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoO0o;->O000000o()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00oooOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oooOo;->O0000oOo()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O0000oO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO()Lcom/google/android/gms/measurement/internal/O00OoO0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoO0o;->O00000Oo()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O0000ooO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00oooOo;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/O00oooOo;->O000000o(J)V

    return-void

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO()Lcom/google/android/gms/measurement/internal/O00OoO0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoO0o;->O00000Oo()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00oooOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oooOo;->O0000oOo()V

    return-void
.end method

.method private final O00oOooO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    return-void
.end method

.method private final O00oOooo()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0O()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oOo()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final O000000o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O000O00o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V

    return-void
.end method

.method final O000000o(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo0:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo0:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;->O0000oOo()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O00o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oo:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0OO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oo:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O0000o0;->O0000o0()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/O0000o0;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oo:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0000o0;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/O0O0oO;

    if-eqz v8, :cond_5

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    if-eqz v9, :cond_6

    new-instance v9, Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Lcom/google/android/gms/measurement/internal/O0000o0O;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000oO(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/O0O0oO;

    if-eqz v9, :cond_9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    if-eqz v5, :cond_a

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000oO(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/O0000o0O;

    new-instance v10, Lcom/google/android/gms/measurement/internal/O0000o0O;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Lcom/google/android/gms/measurement/internal/O0000o0O;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/O0O0oO;

    if-eqz v15, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    new-instance v10, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/O0O0OO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0OO0;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Lcom/google/android/gms/measurement/internal/O0O0OO0;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/O0000o0O;

    new-instance v5, Lcom/google/android/gms/measurement/internal/O0000o0O;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Lcom/google/android/gms/measurement/internal/O0000o0O;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00o000;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooO()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooo()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooo()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o()Z

    move-result v23

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo()Z

    move-result v24

    const/16 v25, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooO()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v31

    if-eqz v31, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/O0O0Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    return-void

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O00oooo0;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0O:I

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000Oo(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oo00:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000oO:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O0000OOo:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0OO0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oo0o:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000o0:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O0000OOo:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000oO:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/O0O0OO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0OO0;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    throw p1
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 12

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lo0O0o0o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooO0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oO0:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o0O:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000ooO:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    :cond_3
    return-void
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    :cond_0
    return-void
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/O0O0oO;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/O0O0oO;-><init>(Lcom/google/android/gms/measurement/internal/O0O0oO;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0oO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oo:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oo:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OOo:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OOo:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000oO:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O0000OOo:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oo:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O0000OOo:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    new-instance v9, Lcom/google/android/gms/measurement/internal/O0O0OO0;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000oO:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/O0O0OO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0OO0;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oo:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Lcom/google/android/gms/measurement/internal/O0000o0O;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final O000000o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final O000000o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;)Lo00OOoo;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;->O0000oOo()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O00o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method final O000000o(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V

    return-void
.end method

.method public final O00000Oo()Lcom/google/android/gms/measurement/internal/O0O0oOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    return-object v0
.end method

.method final O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOo:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    throw p1
.end method

.method final O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o(Ljava/lang/String;)V

    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    return-void

    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o0O:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v9

    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000oo()V

    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o0o:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0OO0;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOo:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    new-instance v12, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    const-string v16, "_npa"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOo:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/O0O0OO0;->O00000oO:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000oo:Ljava/lang/Long;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    new-instance v7, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Ooo:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v8, v4

    :cond_f
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/O0000o0O;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/O0000o0;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    const/4 v4, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0000o0;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_7

    :cond_11
    move-object v8, v4

    :cond_12
    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    if-nez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const-string v7, "_f"

    :goto_8
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    if-ne v6, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const-string v7, "_v"

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_26

    const-wide/32 v11, 0x36ee80

    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_21

    :try_start_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    const-string v12, "_fot"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O000OOoO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO()Lcom/google/android/gms/measurement/internal/O00OoOoO;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o(Ljava/lang/String;)V

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v7

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v7

    const-wide/16 v11, 0x1

    if-eqz v7, :cond_16

    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oO:Z

    if-eqz v7, :cond_17

    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    const-string v11, "first_open_count"

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000OOo(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-wide v7, v13

    :cond_18
    :goto_a
    const-wide/16 v11, 0x0

    goto/16 :goto_12

    :cond_19
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, LOoOoOOo;->O00000Oo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1e

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v19, v8

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1b

    const-wide/16 v7, 0x1

    :goto_c
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1a
    const-wide/16 v7, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    :goto_e
    new-instance v5, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    const-string v12, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_f

    :cond_1d
    const-wide/16 v7, 0x0

    :goto_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    :cond_1e
    move-object/from16 v19, v8

    move-wide v7, v13

    :goto_10
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, LOoOoOOo;->O000000o(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v5

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_12
    cmp-long v0, v7, v11

    if-ltz v0, :cond_20

    move-object/from16 v3, v19

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/O0000o0O;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/O0000o0;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0000o0;Ljava/lang/String;J)V

    :goto_13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_14

    :cond_21
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    new-instance v5, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    const-string v12, "_fvt"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0O0O0o;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_22

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oO:Z

    if-eqz v3, :cond_23

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/O0000o0O;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/O0000o0;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0000o0;Ljava/lang/String;J)V

    goto :goto_13

    :cond_24
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/O0000o0O;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/O0000o0;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0000o0;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_16

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000OoO:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/O0000o0O;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/O0000o0;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/O0000o0O;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0000o0;Ljava/lang/String;J)V

    goto :goto_15

    :cond_27
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method final O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0oO;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0oO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    :cond_0
    return-void
.end method

.method final O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0oO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooo()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0oO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000oO(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000o0;->O0000o0()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oo:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/O0000o0O;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oOo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00oOooO()V

    throw p1
.end method

.method public final O00000o()Lcom/google/android/gms/common/util/O00000oO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    return-object v0
.end method

.method final O00000o(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O0O00OO;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/O0O00OO;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O00000o0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo0O0o0o;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00o000;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O00o000;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0(Ljava/lang/String;)V

    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo(Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000O0o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o(J)V

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o(Ljava/lang/String;)V

    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Ooo:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000OOo:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0(Ljava/lang/String;)V

    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo(Z)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oO0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0(Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oOo:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o(Ljava/lang/Boolean;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O0000oo0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V

    :cond_9
    return-object v0

    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0Oo0;Lcom/google/android/gms/measurement/internal/O00o000;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object p1

    return-object p1
.end method

.method public final O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    return-object v0
.end method

.method public final O00000oo()Lcom/google/android/gms/measurement/internal/O00Oooo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o:Lcom/google/android/gms/measurement/internal/O00Oooo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00oooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o:Lcom/google/android/gms/measurement/internal/O00Oooo0;

    return-object v0
.end method

.method public final O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00oooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00000o;

    return-object v0
.end method

.method public final O0000Oo0()Lcom/google/android/gms/measurement/internal/O00Oo0oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00oooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    return-object v0
.end method

.method public final O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0OoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00oooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O0O0OoO;

    return-object v0
.end method

.method public final O0000Ooo()Lcom/google/android/gms/measurement/internal/O00oOO00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00oOO00;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00oooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00oOO00;

    return-object v0
.end method

.method final O0000o()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0o()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo0:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;->O0000oOo()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oo()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Ljava/lang/String;J)Z

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_15

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000ooO()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/O0000o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/O0000o;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lo00Oo0Oo;

    invoke-virtual {v8}, Lo00Oo0Oo;->O0000oO0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lo00Oo0Oo;->O0000oO0()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo00Oo0Oo;

    invoke-virtual {v10}, Lo00Oo0Oo;->O0000oO0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lo00Oo0Oo;->O0000oO0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    invoke-static {}, Lo00Oo0OO;->O0000o0O()Lo00Oo0OO$O000000o;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v8, :cond_10

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lo00Oo0Oo;

    invoke-virtual {v13}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v13

    check-cast v13, Lo00Oo0Oo$O000000o;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lo00Oo0Oo$O000000o;->O0000O0o(J)Lo00Oo0Oo$O000000o;

    invoke-virtual {v13, v3, v4}, Lo00Oo0Oo$O000000o;->O000000o(J)Lo00Oo0Oo$O000000o;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-virtual {v13, v2}, Lo00Oo0Oo$O000000o;->O00000Oo(Z)Lo00Oo0Oo$O000000o;

    if-nez v11, :cond_e

    invoke-virtual {v13}, Lo00Oo0Oo$O000000o;->O0000oo()Lo00Oo0Oo$O000000o;

    :cond_e
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/O0000o;->O000o00O:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v14

    check-cast v14, Lo00oOOO0;

    check-cast v14, Lo00Oo0Oo;

    invoke-virtual {v14}, Lo00o0OOO;->O00000oo()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lo00Oo0Oo$O000000o;->O0000Ooo(J)Lo00Oo0Oo$O000000o;

    :cond_f
    invoke-virtual {v7, v13}, Lo00Oo0OO$O000000o;->O000000o(Lo00Oo0Oo$O000000o;)Lo00Oo0OO$O000000o;

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v6

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v11

    check-cast v11, Lo00oOOO0;

    check-cast v11, Lo00Oo0OO;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00Oo0OO;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object v6, v9

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-virtual {v7}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v11

    check-cast v11, Lo00oOOO0;

    check-cast v11, Lo00Oo0OO;

    invoke-virtual {v11}, Lo00o0OOO;->O00000oo()[B

    move-result-object v14

    sget-object v11, Lcom/google/android/gms/measurement/internal/O0000o;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo0:Ljava/util/List;

    if-eqz v11, :cond_13

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo0:Ljava/util/List;

    :goto_b
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    const-string v3, "?"

    if-lez v8, :cond_14

    invoke-virtual {v7, v2}, Lo00Oo0OO$O000000o;->O000000o(I)Lo00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lo00Oo0Oo;->O000o0oo()Ljava/lang/String;

    move-result-object v3

    :cond_14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O00Oo0oo;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/O0O000o;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/O0O000o;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;->O00000oo()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/O00OoO0O;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/O00OoO0O;-><init>(Lcom/google/android/gms/measurement/internal/O00Oo0oo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/O00OoO0;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000Oo(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000ooO:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oo()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final O0000o0()Lcom/google/android/gms/measurement/internal/O00Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v0

    return-object v0
.end method

.method public final O0000o00()Lcom/google/android/gms/measurement/internal/O0O00Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O00Oo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00oooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O00Oo;

    return-object v0
.end method

.method public final O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    return-object v0
.end method

.method final O0000o0o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final O0000oO()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o:I

    return-void
.end method

.method final O0000oO0()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Ooo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Ooo:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0o0()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00oOooO()V

    if-le v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOo:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000OoO:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000OoO:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000O0OO()V

    :cond_4
    return-void
.end method

.method final O0000oOO()Lcom/google/android/gms/measurement/internal/O00o000O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00o000O;

    return-object v0
.end method
