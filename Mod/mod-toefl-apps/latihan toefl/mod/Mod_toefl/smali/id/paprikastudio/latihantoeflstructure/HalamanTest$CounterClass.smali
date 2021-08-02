.class public Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;
.super Landroid/os/CountDownTimer;
.source "HalamanTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CounterClass"
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;


# direct methods
.method public constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest;JJ)V
    .locals 0

    .line 321
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    .line 322
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 326
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->textViewTime:Landroid/widget/TextView;

    const-string v1, "Time is up!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 335
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 336
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%d m: %d s"

    .line 335
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 338
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    iget-object p2, p2, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->textViewTime:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
