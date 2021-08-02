.class public Landroidx/core/app/O0000O0o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:Landroid/os/Bundle;

.field private final O00000Oo:[Landroidx/core/app/O0000Oo;

.field private O00000o:Z

.field private final O00000o0:[Landroidx/core/app/O0000Oo;

.field O00000oO:Z

.field private final O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Ljava/lang/CharSequence;

.field public O0000Oo0:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/O0000O0o$O000000o;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/O0000Oo;[Landroidx/core/app/O0000Oo;ZIZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/O0000Oo;[Landroidx/core/app/O0000Oo;ZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000oO:Z

    iput p1, p0, Landroidx/core/app/O0000O0o$O000000o;->O0000O0o:I

    invoke-static {p2}, Landroidx/core/app/O0000O0o$O00000o;->O00000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/O0000O0o$O000000o;->O0000Oo0:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/O0000O0o$O000000o;->O000000o:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000Oo:[Landroidx/core/app/O0000Oo;

    iput-object p6, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000o0:[Landroidx/core/app/O0000Oo;

    iput-boolean p7, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000o:Z

    iput p8, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000oo:I

    iput-boolean p9, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O0000Oo0:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000o:Z

    return v0
.end method

.method public O00000o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O000000o:Landroid/os/Bundle;

    return-object v0
.end method

.method public O00000o0()[Landroidx/core/app/O0000Oo;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000o0:[Landroidx/core/app/O0000Oo;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O0000O0o:I

    return v0
.end method

.method public O00000oo()[Landroidx/core/app/O0000Oo;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000Oo:[Landroidx/core/app/O0000Oo;

    return-object v0
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000oo:I

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O00000oO:Z

    return v0
.end method

.method public O0000Oo0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    return-object v0
.end method
