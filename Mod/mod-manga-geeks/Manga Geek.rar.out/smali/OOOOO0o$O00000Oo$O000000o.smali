.class LOOOOO0o$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOo0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOOOO0o$O00000Oo;->O000000o()LOOOOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOo0OO<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LOOOOO0o$O00000Oo;


# direct methods
.method constructor <init>(LOOOOO0o$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LOOOOO0o$O00000Oo$O000000o;->O000000o:LOOOOO0o$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LOOOOO0o$O00000Oo$O000000o;->O000000o:LOOOOO0o$O00000Oo;

    invoke-static {v0}, LOOOOO0o$O00000Oo;->O00000o0(LOOOOO0o$O00000Oo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOOOO0o$O00000Oo$O000000o;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
