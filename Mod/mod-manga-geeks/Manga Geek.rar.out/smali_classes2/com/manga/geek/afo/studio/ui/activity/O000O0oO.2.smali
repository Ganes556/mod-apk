.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O000O0oO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic O00000o:I

.field private final synthetic O00000o0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O000O0oO;->O00000o0:I

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/activity/O000O0oO;->O00000o:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O000O0oO;->O00000o0:I

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/O000O0oO;->O00000o:I

    check-cast p1, Lcom/manga/geek/afo/studio/model/Comic;

    check-cast p2, Lcom/manga/geek/afo/studio/model/Comic;

    invoke-static {v0, v1, p1, p2}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O000000o(IILcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Comic;)I

    move-result p1

    return p1
.end method
