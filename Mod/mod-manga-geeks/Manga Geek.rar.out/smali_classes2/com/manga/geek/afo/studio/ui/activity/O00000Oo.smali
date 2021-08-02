.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O00000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo0OooOo;


# instance fields
.field private final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
