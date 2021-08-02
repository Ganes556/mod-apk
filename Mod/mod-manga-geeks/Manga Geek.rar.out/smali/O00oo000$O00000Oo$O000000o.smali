.class LO00oo000$O00000Oo$O000000o;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oo000$O00000Oo;->O000000o(LO00oo000$O00000o;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "LO00oo000;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LO00oo000$O00000o;

.field final synthetic O00000Oo:LO00oo000$O00000Oo;


# direct methods
.method constructor <init>(LO00oo000$O00000Oo;LO00oo000$O00000o;)V
    .locals 0

    iput-object p1, p0, LO00oo000$O00000Oo$O000000o;->O00000Oo:LO00oo000$O00000Oo;

    iput-object p2, p0, LO00oo000$O00000Oo$O000000o;->O000000o:LO00oo000$O00000o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Landroid/graphics/Bitmap;)LO00oo000;
    .locals 2

    :try_start_0
    iget-object p1, p0, LO00oo000$O00000Oo$O000000o;->O00000Oo:LO00oo000$O00000Oo;

    invoke-virtual {p1}, LO00oo000$O00000Oo;->O000000o()LO00oo000;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected O000000o(LO00oo000;)V
    .locals 1

    iget-object v0, p0, LO00oo000$O00000Oo$O000000o;->O000000o:LO00oo000$O00000o;

    invoke-interface {v0, p1}, LO00oo000$O00000o;->O000000o(LO00oo000;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LO00oo000$O00000Oo$O000000o;->O000000o([Landroid/graphics/Bitmap;)LO00oo000;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LO00oo000;

    invoke-virtual {p0, p1}, LO00oo000$O00000Oo$O000000o;->O000000o(LO00oo000;)V

    return-void
.end method
