.class Lcom/manga/geek/afo/studio/ui/customview/MiniClockText$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;

    sget-object v1, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000oo:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;

    invoke-static {v3}, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000Oo(Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method
