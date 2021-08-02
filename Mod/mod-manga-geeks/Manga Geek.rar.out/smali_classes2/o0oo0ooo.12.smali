.class public abstract Lo0oo0ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0ooo$O000000o;
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0oo0ooo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0oo0OoO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lo0ooO00;

.field private final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0oo0ooo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo0oo0ooo;->O00000o0:Ljava/util/Map;

    const-class v0, Lo0oo0ooo$O000000o;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo0oo0ooo;->O00000o:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lo0ooO00;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0ooO00;",
            "Ljava/util/EnumSet<",
            "Lo0oo0ooo$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo0ooO00;

    iput-object v0, p0, Lo0oo0ooo;->O000000o:Lo0ooO00;

    if-nez p2, :cond_0

    sget-object p2, Lo0oo0ooo;->O00000o:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lo0oo0ooo;->O00000Oo:Ljava/util/Set;

    invoke-virtual {p1}, Lo0ooO00;->O00000o0()Lo0ooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooO0OO;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0oo0ooo;->O00000Oo:Ljava/util/Set;

    sget-object p2, Lo0oo0ooo$O000000o;->O00000o0:Lo0oo0ooo$O000000o;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string p2, "Span is sampled, but does not have RECORD_EVENTS set."

    invoke-static {p1, p2}, Lo0oo0Oo;->O000000o(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    sget-object v0, Lo0oo0oo0;->O000000o:Lo0oo0oo0;

    invoke-virtual {p0, v0}, Lo0oo0ooo;->O000000o(Lo0oo0oo0;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo0oo0ooo;->O00000o0:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo0oo0ooo;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0oo0OoO;",
            ">;)V"
        }
    .end annotation
.end method

.method public O000000o(Ljava/lang/String;Lo0oo0OoO;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oo0ooo;->O00000Oo(Ljava/util/Map;)V

    return-void
.end method

.method public O000000o(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0oo0OoO;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo0oo0ooo;->O00000Oo(Ljava/util/Map;)V

    return-void
.end method

.method public abstract O000000o(Lo0oo0oo0;)V
.end method

.method public O000000o(Lo0oo0oo;)V
    .locals 1

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo0ooOO0o;->O00000Oo(Lo0oo0oO0;)Lo0oo0ooO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oo0ooo;->O000000o(Lo0oo0ooO;)V

    return-void
.end method

.method public O000000o(Lo0oo0ooO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lo0ooOO0o;->O000000o(Lo0oo0oO0;)Lo0oo0oo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oo0ooo;->O000000o(Lo0oo0oo;)V

    return-void
.end method

.method public final O00000Oo()Lo0ooO00;
    .locals 1

    iget-object v0, p0, Lo0oo0ooo;->O000000o:Lo0ooO00;

    return-object v0
.end method

.method public O00000Oo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0oo0OoO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo0oo0ooo;->O000000o(Ljava/util/Map;)V

    return-void
.end method
