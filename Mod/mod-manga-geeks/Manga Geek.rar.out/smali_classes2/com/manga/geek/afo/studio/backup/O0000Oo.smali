.class public final synthetic Lcom/manga/geek/afo/studio/backup/O0000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo0OooOo;


# instance fields
.field private final synthetic O000000o:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

.field private final synthetic O00000Oo:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo;->O000000o:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo;->O00000Oo:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo;->O000000o:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo;->O00000Oo:Landroid/app/Activity;

    check-cast p1, Landroid/content/IntentSender;

    invoke-virtual {v0, v1, p1}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O000000o(Landroid/app/Activity;Landroid/content/IntentSender;)V

    return-void
.end method
