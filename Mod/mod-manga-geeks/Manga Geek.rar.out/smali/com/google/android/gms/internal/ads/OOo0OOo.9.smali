.class public final Lcom/google/android/gms/internal/ads/OOo0OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOOOO0;
.implements Lcom/google/android/gms/internal/ads/oOOoo0Oo;
.implements Lcom/google/android/gms/internal/ads/oOo0O0;
.implements Lcom/google/android/gms/internal/ads/oOo0OoOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOOOOO0;",
        "Lcom/google/android/gms/internal/ads/oOOoo0Oo;",
        "Lcom/google/android/gms/internal/ads/oOo0O0<",
        "Lcom/google/android/gms/internal/ads/oOo00OO;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo0OoOo;"
    }
.end annotation


# static fields
.field private static O0000o0O:I

.field private static O0000o0o:I


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OOo0Oo0;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oOOOOoOo;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/oOOOOoOo;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/oOOoooO;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

.field private O0000Oo:Ljava/nio/ByteBuffer;

.field private O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

.field private O0000OoO:Z

.field private O0000Ooo:Lcom/google/android/gms/internal/ads/OOo0oO0;

.field private O0000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/OOoOOoO;",
            ">;>;"
        }
    .end annotation
.end field

.field private O0000o00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOo0000;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    new-instance p1, Lcom/google/android/gms/internal/ads/OOo0Oo0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/OOo0Oo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/OOo0Oo0;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOo0Oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o0:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/oOOoOO0;->O000000o:Lcom/google/android/gms/internal/ads/oOOoOO0;

    sget-object v5, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/oOo0Oo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOOoOO0;JLcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOo0OoOo;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOoOo;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOoo0;

    sget-object p2, Lcom/google/android/gms/internal/ads/oOOoOO0;->O000000o:Lcom/google/android/gms/internal/ads/oOOoOO0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOoo0;-><init>(Lcom/google/android/gms/internal/ads/oOOoOO0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oo:Lcom/google/android/gms/internal/ads/oOOOOoOo;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOoooO0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOoooO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOoooO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0O:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0O:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/oOOOOoOo;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oo:Lcom/google/android/gms/internal/ads/oOOOOoOo;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOoOo;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOoooO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/OOo0Oo0;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oOOOOO0O;->O000000o([Lcom/google/android/gms/internal/ads/oOOOOoOo;Lcom/google/android/gms/internal/ads/oOo0000;Lcom/google/android/gms/internal/ads/oOOOOo0o;)Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOO0;)V

    return-void
.end method

.method private final O000000o(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOOoo0o0;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/oOOoo0;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0Ooo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/OOo0Ooo;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O0000OOo:I

    if-lez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0OoO;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/OOo0OoO;-><init>(Lcom/google/android/gms/internal/ads/OOo0OOo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0o0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/OOo0o0;-><init>(Lcom/google/android/gms/internal/ads/OOo0OOo;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/OOo0000;->O0000Oo0:Z

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/OOo0o00;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/OOo0o00;-><init>(Lcom/google/android/gms/internal/ads/OOo0OOo;Lcom/google/android/gms/internal/ads/oOo00o0;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOo0o0o;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/OOo0o0o;-><init>(Lcom/google/android/gms/internal/ads/oOo00o0;[B)V

    move-object p2, v1

    :cond_3
    move-object v2, p2

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/OOo0o0O;->O000000o:Lcom/google/android/gms/internal/ads/oOOo0O00;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget v4, p2, Lcom/google/android/gms/internal/ads/OOo0000;->O0000Oo:I

    sget-object v5, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/OOo0000;->O00000oo:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/oOOoo0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/oOo00o0;Lcom/google/android/gms/internal/ads/oOOo0O00;ILcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOoo0Oo;Ljava/lang/String;I)V

    return-object v9
.end method

.method public static O00000oo()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0O:I

    return v0
.end method

.method public static O0000O0o()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0o:I

    return v0
.end method


# virtual methods
.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOo00o0;)Lcom/google/android/gms/internal/ads/oOo00OO;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0OOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o0:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOo00o0;->O000000o()Lcom/google/android/gms/internal/ads/oOo00OO;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/OOo0oO;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/OOo0oO;-><init>(Lcom/google/android/gms/internal/ads/OOo0OOo;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/OOo0OOO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOo00OO;Lcom/google/android/gms/internal/ads/oOo0O0;Lcom/google/android/gms/internal/ads/OOo0OO0;)V

    return-object v0
.end method

.method final synthetic O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOo00OO;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/oOo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget v4, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000o:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000oO:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/oOo0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOo0OO0O;Lcom/google/android/gms/internal/ads/oOo0O0;IIZLcom/google/android/gms/internal/ads/oOo0O000;)V

    return-object v8
.end method

.method public final O000000o()V
    .locals 0

    return-void
.end method

.method final O000000o(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOOO0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oo:Lcom/google/android/gms/internal/ads/oOOOOoOo;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oOOOOO0o;-><init>(Lcom/google/android/gms/internal/ads/oOOOOO00;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oOOOOO0o;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o([Lcom/google/android/gms/internal/ads/oOOOOO0o;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oOOOOO0o;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000Oo([Lcom/google/android/gms/internal/ads/oOOOOO0o;)V

    return-void
.end method

.method public final O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OOoOOoO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/OOoOOoO;->O000000o(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O000000o(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOo0oO0;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/OOo0oO0;->O00000Oo(II)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method final O000000o(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOOO0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOoOo;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oOOOOO0o;-><init>(Lcom/google/android/gms/internal/ads/oOOOOO00;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/oOOOOO0o;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o([Lcom/google/android/gms/internal/ads/oOOOOO0o;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/oOOOOO0o;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000Oo([Lcom/google/android/gms/internal/ads/oOOOOO0o;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOo0oO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOo0oO0;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOo0oO0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0oO0;->O000000o(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOoO0;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOoooO;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOooOoO;Lcom/google/android/gms/internal/ads/oOo000;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOo0oO0;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0oO0;->O000000o(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o00:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o00:I

    return-void
.end method

.method public final synthetic O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOo00oO;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o00:I

    return-void
.end method

.method public final O000000o(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final O000000o(Z)V
    .locals 0

    return-void
.end method

.method public final O000000o(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOo0oO0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/OOo0oO0;->O000000o(I)V

    :cond_0
    return-void
.end method

.method final synthetic O000000o(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOo0oO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOo0oO0;->O000000o(ZJ)V

    :cond_0
    return-void
.end method

.method public final O000000o([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final O000000o([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OoO:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOOoo0o0;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/oOOoo0o0;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOOoo0o0;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOooO00;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oOOooO00;-><init>([Lcom/google/android/gms/internal/ads/oOOoo0o0;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoo0o0;)V

    sget p1, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0o:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0o:I

    return-void
.end method

.method public final O00000Oo()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final synthetic O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOo00OO;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/OOoOOoO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget v3, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000o:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000oO:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O0000OOo:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/OOoOOoO;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOo0O0;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/oOOOoooO;)V
    .locals 0

    return-void
.end method

.method final O00000Oo(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000o()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOoooO;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oOOoooO;->O000000o(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O00000o()Lcom/google/android/gms/internal/ads/oOo0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    return-object v0
.end method

.method public final O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOO0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo0o;

    sget v0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0o:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0o:I

    :cond_0
    return-void
.end method

.method public final O00000o0(IJ)V
    .locals 0

    return-void
.end method

.method public final O00000oO()Lcom/google/android/gms/internal/ads/OOo0Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/OOo0Oo0;

    return-object v0
.end method

.method public final bridge synthetic O00000oO(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0O:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/OOo0OOo;->O0000o0O:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
