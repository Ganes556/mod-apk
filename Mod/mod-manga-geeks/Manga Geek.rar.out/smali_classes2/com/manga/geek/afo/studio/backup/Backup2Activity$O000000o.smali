.class Lcom/manga/geek/afo/studio/backup/Backup2Activity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000000o(Lcom/google/android/gms/drive/O0000o0O;)Lo0OOo0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOo00O<",
        "Landroid/content/IntentSender;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/backup/Backup2Activity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/backup/Backup2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/backup/Backup2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/backup/Backup2Activity$O000000o;->O000000o(Lo0OOo0Oo;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0OOo0Oo;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "Landroid/content/IntentSender;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/backup/Backup2Activity;

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/IntentSender;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LO00OoOO;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 p1, 0x0

    return-object p1
.end method
