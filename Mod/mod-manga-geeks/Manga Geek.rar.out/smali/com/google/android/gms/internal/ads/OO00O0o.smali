.class public final Lcom/google/android/gms/internal/ads/OO00O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OO00o00;


# static fields
.field private static O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

.field private final O00000Oo:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oOO0OoO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Landroid/content/Context;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OO00o0o;

.field private O0000O0o:Z

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

.field private final O0000Oo:Ljava/lang/Object;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/OO00oOO;

.field private O0000OoO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Ooo:Z

.field private O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000o0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/OO00Ooo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OO00o0o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000o0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000o:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OoO:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Ooo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000o00:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oO:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oo:Lcom/google/android/gms/internal/ads/OO00o0o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000O0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OoO:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OoO:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOO0Oo0O;-><init>()V

    sget-object p3, Lcom/google/android/gms/internal/ads/oOO0OOO;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOO0OOO;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0OOO;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O00000o:Ljava/lang/String;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O00000oO:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO0OO0O;->O0000OoO()Lcom/google/android/gms/internal/ads/oOO0OO0O$O000000o;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000o0:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/oOO0OO0O$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOO0OO0O$O000000o;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/oOO0OO0O;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O00000oo:Lcom/google/android/gms/internal/ads/oOO0OO0O;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO0OOOo;->O0000OoO()Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oO:Landroid/content/Context;

    invoke-static {p4}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object p4

    invoke-virtual {p4}, LOoOoOOo;->O000000o()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;->O000000o(Z)Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/O00000oo;->O000000o()Lcom/google/android/gms/common/O00000oo;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oO:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/O00000oo;->O00000Oo(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;->O000000o(J)Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/oOO0OOOo;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000OoO:Lcom/google/android/gms/internal/ads/oOO0OOOo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    new-instance p1, Lcom/google/android/gms/internal/ads/OO00oOO;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oO:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000Oo:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/OO00oOO;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/OO00O0o;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/OO00oOO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OO00O0o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/OO00O0o;)Lcom/google/android/gms/internal/ads/oOO0Oo0O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    return-object p0
.end method

.method private final O00000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOO0OoO;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOO0OoO;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final O00000oO()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000O0o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000Oo0:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000o00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000OOo:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000O0o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000oo:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/oOO0OoO;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOO0OoO;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOO0OoO;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000o0:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000Ooo:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000o:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000o00:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO00o0O;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O00000o:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000OOo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOO0OoO;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000OOo:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO00o0O;->O000000o(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0oO;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000o:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/OOO0o0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oO:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/OOO0o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/OOO0o0;->O000000o(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO00o0O;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/OO00OOo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/OO00OOo;-><init>(Lcom/google/android/gms/internal/ads/OO00O0o;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/OO00OOO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    sget-object v3, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static final synthetic O00000oO(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic O00000oo()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000o0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/OO00Ooo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    return-object v0
.end method

.method final synthetic O000000o(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOO0OoO;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO00o0O;->O000000o(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto :goto_0

    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000OOo:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000OOo:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000O0o:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000O0o:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000O0o:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOO0OOO;->O0000o00:Lcom/google/android/gms/internal/ads/oOO0OOO;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0OOO;

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oO()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/ads/O000O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Ooo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000Oo(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO00o0O;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Ooo:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/OO00O;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/OO00O;-><init>(Lcom/google/android/gms/internal/ads/OO00O0o;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o:Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000OOo:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000o00:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOO0OoO;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oOO0OOOO;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO0OOOO;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOO0OOOO;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/oOO0OoO;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oOO0OoO;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oOO0OOOO;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO0OOOO;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOO0OOOO;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o0:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/oOO0Oo;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/oOO0Oo;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0Oo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OoO:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OoO:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO0OO0o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oO0oOooo;

    check-cast v2, Lcom/google/android/gms/internal/ads/oOO0OO0o;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/oOO0OO0o;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0Oo;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/oOO0Oo;->O00000o0:[Lcom/google/android/gms/internal/ads/oOO0OO0o;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final O000000o([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/OO00oOO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OO00oOO;->O000000o([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final O00000Oo()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oo:Lcom/google/android/gms/internal/ads/OO00o0o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000oO:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/OO00o0o;->O000000o(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/OO00O0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/OO00O0;-><init>(Lcom/google/android/gms/internal/ads/OO00O0o;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/OO00Oo0;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/OO00Oo0;-><init>(Lcom/google/android/gms/internal/ads/OO00O0o;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000o0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000o()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/O0000o00;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000OOo:Lcom/google/android/gms/internal/ads/OO00Ooo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Ooo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o0()V
    .locals 0

    return-void
.end method

.method final O00000o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
