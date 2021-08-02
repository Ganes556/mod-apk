.class public final synthetic Lcom/manga/geek/afo/studio/backup/O0000Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo0OooOo;


# instance fields
.field private final synthetic O000000o:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

.field private final synthetic O00000Oo:Z

.field private final synthetic O00000o0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo0;->O000000o:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    iput-boolean p2, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo0;->O00000Oo:Z

    iput-boolean p3, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo0;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo0;->O000000o:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    iget-boolean v1, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo0;->O00000Oo:Z

    iget-boolean v2, p0, Lcom/manga/geek/afo/studio/backup/O0000Oo0;->O00000o0:Z

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    invoke-virtual {v0, v1, v2, p1}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O000000o(ZZLcom/google/android/gms/drive/DriveId;)V

    return-void
.end method
