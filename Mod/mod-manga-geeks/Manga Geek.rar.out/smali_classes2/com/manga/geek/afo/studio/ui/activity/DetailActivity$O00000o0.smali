.class Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00oOooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v1, Lo0oOOo0o;

    const/16 v2, 0x83

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-static {v4}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)Lcom/manga/geek/afo/studio/model/Comic;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-direct {v1, v2, v0}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 0

    return-void
.end method
