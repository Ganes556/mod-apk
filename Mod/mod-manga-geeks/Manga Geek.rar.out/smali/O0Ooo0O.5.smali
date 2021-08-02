.class public LO0Ooo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile O0000OoO:LO0Ooo0O;

.field private static volatile O0000Ooo:Z


# instance fields
.field private final O00000o:LO0oOoO0;

.field private final O00000o0:Lo00O00O0;

.field private final O00000oO:LO0Ooo;

.field private final O00000oo:LO0OooOo;

.field private final O0000O0o:LO0oO;

.field private final O0000OOo:LOO0OOoO;

.field private final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0OoooO;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:LOO0OO0o;


# direct methods
.method constructor <init>(Landroid/content/Context;LO0o0ooO;LO0oOoO0;Lo00O00O0;LO0oO;LOO0OOoO;LOO0OO0o;ILOO0o0OO;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO0o0ooO;",
            "LO0oOoO0;",
            "Lo00O00O0;",
            "LO0oO;",
            "LOO0OOoO;",
            "LOO0OO0o;",
            "I",
            "LOO0o0OO;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LO0Ooooo<",
            "**>;>;",
            "Ljava/util/List<",
            "LOO0o0O0<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-class v5, LO0o000o;

    const-class v6, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    sget-object v7, LO0OooO0;->O00000o:LO0OooO0;

    iput-object v3, v0, LO0Ooo0O;->O00000o0:Lo00O00O0;

    iput-object v4, v0, LO0Ooo0O;->O0000O0o:LO0oO;

    iput-object v1, v0, LO0Ooo0O;->O00000o:LO0oOoO0;

    move-object/from16 v7, p6

    iput-object v7, v0, LO0Ooo0O;->O0000OOo:LOO0OOoO;

    move-object/from16 v7, p7

    iput-object v7, v0, LO0Ooo0O;->O0000Oo0:LOO0OO0o;

    invoke-virtual/range {p9 .. p9}, LOO0o00;->O0000Oo0()Lcom/bumptech/glide/load/O0000Oo0;

    move-result-object v7

    sget-object v8, LO0ooooo;->O00000oo:Lcom/bumptech/glide/load/O0000OOo;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000OOo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/load/O00000Oo;

    new-instance v8, LO0oOoo0;

    invoke-direct {v8, v1, v3, v7}, LO0oOoo0;-><init>(LO0oOoO0;Lo00O00O0;Lcom/bumptech/glide/load/O00000Oo;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, LO0OooOo;

    invoke-direct {v7}, LO0OooOo;-><init>()V

    iput-object v7, v0, LO0Ooo0O;->O00000oo:LO0OooOo;

    iget-object v7, v0, LO0Ooo0O;->O00000oo:LO0OooOo;

    new-instance v8, LO0oooo0;

    invoke-direct {v8}, LO0oooo0;-><init>()V

    invoke-virtual {v7, v8}, LO0OooOo;->O000000o(Lcom/bumptech/glide/load/ImageHeaderParser;)LO0OooOo;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    iget-object v7, v0, LO0Ooo0O;->O00000oo:LO0OooOo;

    new-instance v8, LOoOOO;

    invoke-direct {v8}, LOoOOO;-><init>()V

    invoke-virtual {v7, v8}, LO0OooOo;->O000000o(Lcom/bumptech/glide/load/ImageHeaderParser;)LO0OooOo;

    :cond_0
    iget-object v7, v0, LO0Ooo0O;->O00000oo:LO0OooOo;

    invoke-virtual {v7}, LO0OooOo;->O000000o()Ljava/util/List;

    move-result-object v7

    new-instance v8, LO0ooooo;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-direct {v8, v7, v9, v3, v4}, LO0ooooo;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo00O00O0;LO0oO;)V

    new-instance v9, LOO00o0o;

    invoke-direct {v9, v2, v7, v3, v4}, LOO00o0o;-><init>(Landroid/content/Context;Ljava/util/List;Lo00O00O0;LO0oO;)V

    invoke-static/range {p4 .. p4}, LOO00O0o;->O00000Oo(Lo00O00O0;)Lcom/bumptech/glide/load/O0000Oo;

    move-result-object v10

    new-instance v11, LO0ooo;

    invoke-direct {v11, v8}, LO0ooo;-><init>(LO0ooooo;)V

    new-instance v12, LOO000oo;

    invoke-direct {v12, v8, v4}, LOO000oo;-><init>(LO0ooooo;LO0oO;)V

    new-instance v8, LOO00OoO;

    invoke-direct {v8, v2}, LOO00OoO;-><init>(Landroid/content/Context;)V

    new-instance v13, LO0oooo$O00000o0;

    invoke-direct {v13, v1}, LO0oooo$O00000o0;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, LO0oooo$O00000o;

    invoke-direct {v14, v1}, LO0oooo$O00000o;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, LO0oooo$O00000Oo;

    invoke-direct {v15, v1}, LO0oooo$O00000Oo;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v6

    new-instance v6, LO0oooo$O000000o;

    invoke-direct {v6, v1}, LO0oooo$O000000o;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, LO0ooo0;

    invoke-direct {v2, v4}, LO0ooo0;-><init>(LO0oO;)V

    move-object/from16 p3, v6

    new-instance v6, LOO0O0O;

    invoke-direct {v6}, LOO0O0O;-><init>()V

    move-object/from16 p6, v6

    new-instance v6, LOO0O0o0;

    invoke-direct {v6}, LOO0O0o0;-><init>()V

    move-object/from16 p7, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v17, v6

    iget-object v6, v0, LO0Ooo0O;->O00000oo:LO0OooOo;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v14

    new-instance v14, LO0oOooo;

    invoke-direct {v14}, LO0oOooo;-><init>()V

    invoke-virtual {v6, v0, v14}, LO0OooOo;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O00000o;)LO0OooOo;

    const-class v0, Ljava/io/InputStream;

    new-instance v14, LO0oooO;

    invoke-direct {v14, v4}, LO0oooO;-><init>(LO0oO;)V

    invoke-virtual {v6, v0, v14}, LO0OooOo;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O00000o;)LO0OooOo;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v19, v15

    const-string v15, "Bitmap"

    invoke-virtual {v6, v15, v0, v14, v11}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v15, v0, v14, v12}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v15, v0, v14, v10}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v20, v13

    invoke-static/range {p4 .. p4}, LOO00O0o;->O000000o(Lo00O00O0;)Lcom/bumptech/glide/load/O0000Oo;

    move-result-object v13

    invoke-virtual {v6, v15, v0, v14, v13}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    invoke-static {}, LO0oooOo$O000000o;->O00000Oo()LO0oooOo$O000000o;

    move-result-object v14

    invoke-virtual {v6, v0, v13, v14}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    new-instance v14, LOO00O0;

    invoke-direct {v14}, LOO00O0;-><init>()V

    invoke-virtual {v6, v15, v0, v13, v14}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v2}, LO0OooOo;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000OoO;)LO0OooOo;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, LO0ooOoo;

    invoke-direct {v14, v1, v11}, LO0ooOoo;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/O0000Oo;)V

    const-string v11, "BitmapDrawable"

    invoke-virtual {v6, v11, v0, v13, v14}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, LO0ooOoo;

    invoke-direct {v14, v1, v12}, LO0ooOoo;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/O0000Oo;)V

    invoke-virtual {v6, v11, v0, v13, v14}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, LO0ooOoo;

    invoke-direct {v13, v1, v10}, LO0ooOoo;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/O0000Oo;)V

    invoke-virtual {v6, v11, v0, v12, v13}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, LO0ooo00;

    invoke-direct {v10, v3, v2}, LO0ooo00;-><init>(Lo00O00O0;Lcom/bumptech/glide/load/O0000OoO;)V

    invoke-virtual {v6, v0, v10}, LO0OooOo;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000OoO;)LO0OooOo;

    const-class v0, Ljava/io/InputStream;

    const-class v2, LOO00oO;

    new-instance v10, LOO0O00o;

    invoke-direct {v10, v7, v9, v4}, LOO0O00o;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/O0000Oo;LO0oO;)V

    const-string v7, "Gif"

    invoke-virtual {v6, v7, v0, v2, v10}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, LOO00oO;

    invoke-virtual {v6, v7, v0, v2, v9}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, LOO00oO;

    new-instance v2, LOO00oOO;

    invoke-direct {v2}, LOO00oOO;-><init>()V

    invoke-virtual {v6, v0, v2}, LO0OooOo;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000OoO;)LO0OooOo;

    invoke-static {}, LO0oooOo$O000000o;->O00000Oo()LO0oooOo$O000000o;

    move-result-object v0

    invoke-virtual {v6, v5, v5, v0}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, LOO00ooO;

    invoke-direct {v2, v3}, LOO00ooO;-><init>(Lo00O00O0;)V

    invoke-virtual {v6, v15, v5, v0, v2}, LO0OooOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v8}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, LOO000oO;

    invoke-direct {v5, v8, v3}, LOO000oO;-><init>(LOO00OoO;Lo00O00O0;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    new-instance v0, LOO00O$O000000o;

    invoke-direct {v0}, LOO00O$O000000o;-><init>()V

    invoke-virtual {v6, v0}, LO0OooOo;->O000000o(LO0o00oo$O000000o;)LO0OooOo;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, LO0oo000$O00000Oo;

    invoke-direct {v5}, LO0oo000$O00000Oo;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0oo00O$O00000oO;

    invoke-direct {v5}, LO0oo00O$O00000oO;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, LOO00o00;

    invoke-direct {v5}, LOO00o00;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, LO0oo00O$O00000Oo;

    invoke-direct {v5}, LO0oo00O$O00000Oo;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    invoke-static {}, LO0oooOo$O000000o;->O00000Oo()LO0oooOo$O000000o;

    move-result-object v5

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    new-instance v0, LO0o0O$O000000o;

    invoke-direct {v0, v4}, LO0o0O$O000000o;-><init>(LO0oO;)V

    invoke-virtual {v6, v0}, LO0OooOo;->O000000o(LO0o00oo$O000000o;)LO0OooOo;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, v20

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v19

    invoke-virtual {v6, v0, v2, v7}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v0, v2, v7}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v5, v18

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v2, v7}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v0, v2, v7}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0oo00$O00000o0;

    invoke-direct {v5}, LO0oo00$O00000o0;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0oo00$O00000o0;

    invoke-direct {v5}, LO0oo00$O00000o0;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0ooO0$O00000o0;

    invoke-direct {v5}, LO0ooO0$O00000o0;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, LO0ooO0$O00000Oo;

    invoke-direct {v5}, LO0ooO0$O00000Oo;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, LO0ooO0$O000000o;

    invoke-direct {v5}, LO0ooO0$O000000o;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0ooOO0$O000000o;

    invoke-direct {v5}, LO0ooOO0$O000000o;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0oOoo$O00000o0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v5, v7}, LO0oOoo$O00000o0;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, LO0oOoo$O00000Oo;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v5, v7}, LO0oOoo$O00000Oo;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0ooOO$O000000o;

    move-object/from16 v7, p1

    invoke-direct {v5, v7}, LO0ooOO$O000000o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0ooOOO$O000000o;

    invoke-direct {v5, v7}, LO0ooOOO$O000000o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0ooO0O$O00000o;

    move-object/from16 v8, v17

    invoke-direct {v5, v8}, LO0ooO0O$O00000o;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, LO0ooO0O$O00000Oo;

    invoke-direct {v5, v8}, LO0ooO0O$O00000Oo;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, LO0ooO0O$O000000o;

    invoke-direct {v5, v8}, LO0ooO0O$O000000o;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0ooO0o$O000000o;

    invoke-direct {v5}, LO0ooO0o$O000000o;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0ooOOo$O000000o;

    invoke-direct {v5}, LO0ooOOo$O000000o;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v5, LO0oo0OO$O000000o;

    invoke-direct {v5, v7}, LO0oo0OO$O000000o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, LO0oo00o;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, LO0ooO$O000000o;

    invoke-direct {v5}, LO0ooO$O000000o;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, LO0oOooO$O000000o;

    invoke-direct {v2}, LO0oOooO$O000000o;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v6, v5, v0, v2}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, LO0oOooO$O00000o;

    invoke-direct {v2}, LO0oOooO$O00000o;-><init>()V

    invoke-virtual {v6, v5, v0, v2}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    invoke-static {}, LO0oooOo$O000000o;->O00000Oo()LO0oooOo$O000000o;

    move-result-object v8

    invoke-virtual {v6, v0, v2, v8}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LO0oooOo$O000000o;->O00000Oo()LO0oooOo$O000000o;

    move-result-object v8

    invoke-virtual {v6, v0, v2, v8}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v8, LOO00Ooo;

    invoke-direct {v8}, LOO00Ooo;-><init>()V

    invoke-virtual {v6, v0, v2, v8}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo;)LO0OooOo;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, LOO0O0OO;

    invoke-direct {v8, v1}, LOO0O0OO;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v6, v0, v2, v8}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LOO0oOo;)LO0OooOo;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p6

    invoke-virtual {v6, v0, v5, v1}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LOO0oOo;)LO0OooOo;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, LOO0O0Oo;

    move-object/from16 v8, p7

    invoke-direct {v2, v3, v1, v8}, LOO0O0Oo;-><init>(Lo00O00O0;LOO0oOo;LOO0oOo;)V

    invoke-virtual {v6, v0, v5, v2}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LOO0oOo;)LO0OooOo;

    const-class v0, LOO00oO;

    invoke-virtual {v6, v0, v5, v8}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LOO0oOo;)LO0OooOo;

    new-instance v5, LOO0oO0;

    invoke-direct {v5}, LOO0oO0;-><init>()V

    new-instance v0, LO0Ooo;

    move-object/from16 v12, p0

    iget-object v6, v12, LO0Ooo0O;->O00000oo:LO0OooOo;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, LO0Ooo;-><init>(Landroid/content/Context;LO0oO;LO0OooOo;LOO0oO0;LOO0o0OO;Ljava/util/Map;Ljava/util/List;LO0o0ooO;ZI)V

    iput-object v0, v12, LO0Ooo0O;->O00000oO:LO0Ooo;

    return-void
.end method

.method public static O000000o(LO00OoOO;)LO0OoooO;
    .locals 1

    invoke-static {p0}, LO0Ooo0O;->O00000o0(Landroid/content/Context;)LOO0OOoO;

    move-result-object v0

    invoke-virtual {v0, p0}, LOO0OOoO;->O000000o(LO00OoOO;)LO0OoooO;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LO0Ooo0O;->O0000Ooo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LO0Ooo0O;->O0000Ooo:Z

    invoke-static {p0}, LO0Ooo0O;->O00000o(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-boolean p0, LO0Ooo0O;->O0000Ooo:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static O000000o(Landroid/content/Context;LO0Ooo0o;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LO0Ooo0O;->O0000Oo0()LO0OoOoO;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOO0Oo0o;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, LOO0OoOO;

    invoke-direct {v1, p0}, LOO0OoOO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LOO0OoOO;->O000000o()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LO0OoOoO;->O00000Oo()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, LO0OoOoO;->O00000Oo()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOO0OoO0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOO0OoO0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LO0OoOoO;->O00000o0()LOO0OOoO$O00000Oo;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, LO0Ooo0o;->O000000o(LOO0OOoO$O00000Oo;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOO0OoO0;

    invoke-interface {v3, p0, p1}, LOO0OoO0;->O000000o(Landroid/content/Context;LO0Ooo0o;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, p1}, LOO0Oo0o;->O000000o(Landroid/content/Context;LO0Ooo0o;)V

    :cond_8
    invoke-virtual {p1, p0}, LO0Ooo0o;->O000000o(Landroid/content/Context;)LO0Ooo0O;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOO0OoO0;

    iget-object v3, p1, LO0Ooo0O;->O00000oo:LO0OooOo;

    invoke-interface {v2, p0, p1, v3}, LOO0OoO0;->O000000o(Landroid/content/Context;LO0Ooo0O;LO0OooOo;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, p1, LO0Ooo0O;->O00000oo:LO0OooOo;

    invoke-virtual {v0, p0, p1, v1}, LOO0OoO;->O000000o(Landroid/content/Context;LO0Ooo0O;LO0OooOo;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, LO0Ooo0O;->O0000OoO:LO0Ooo0O;

    return-void
.end method

.method private static O000000o(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O00000Oo(Landroid/content/Context;)LO0Ooo0O;
    .locals 2

    sget-object v0, LO0Ooo0O;->O0000OoO:LO0Ooo0O;

    if-nez v0, :cond_1

    const-class v0, LO0Ooo0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO0Ooo0O;->O0000OoO:LO0Ooo0O;

    if-nez v1, :cond_0

    invoke-static {p0}, LO0Ooo0O;->O000000o(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LO0Ooo0O;->O0000OoO:LO0Ooo0O;

    return-object p0
.end method

.method private static O00000o(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LO0Ooo0o;

    invoke-direct {v0}, LO0Ooo0o;-><init>()V

    invoke-static {p0, v0}, LO0Ooo0O;->O000000o(Landroid/content/Context;LO0Ooo0o;)V

    return-void
.end method

.method private static O00000o0(Landroid/content/Context;)LOO0OOoO;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LOO0oooo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object p0

    invoke-virtual {p0}, LO0Ooo0O;->O0000OOo()LOO0OOoO;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO(Landroid/content/Context;)LO0OoooO;
    .locals 1

    invoke-static {p0}, LO0Ooo0O;->O00000o0(Landroid/content/Context;)LOO0OOoO;

    move-result-object v0

    invoke-virtual {v0, p0}, LOO0OOoO;->O000000o(Landroid/content/Context;)LO0OoooO;

    move-result-object p0

    return-object p0
.end method

.method private static O0000Oo0()LO0OoOoO;
    .locals 4

    const-string v0, "O0OoOoo"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0OoOoO;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LO0Ooo0O;->O000000o(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, LO0Ooo0O;->O000000o(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v0}, LO0Ooo0O;->O000000o(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v0}, LO0Ooo0O;->O000000o(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-static {}, LOOO000o;->O000000o()V

    iget-object v0, p0, LO0Ooo0O;->O00000o:LO0oOoO0;

    invoke-interface {v0}, LO0oOoO0;->O000000o()V

    iget-object v0, p0, LO0Ooo0O;->O00000o0:Lo00O00O0;

    invoke-interface {v0}, Lo00O00O0;->O000000o()V

    iget-object v0, p0, LO0Ooo0O;->O0000O0o:LO0oO;

    invoke-interface {v0}, LO0oO;->O000000o()V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    invoke-static {}, LOOO000o;->O000000o()V

    iget-object v0, p0, LO0Ooo0O;->O00000o:LO0oOoO0;

    invoke-interface {v0, p1}, LO0oOoO0;->O000000o(I)V

    iget-object v0, p0, LO0Ooo0O;->O00000o0:Lo00O00O0;

    invoke-interface {v0, p1}, Lo00O00O0;->O000000o(I)V

    iget-object v0, p0, LO0Ooo0O;->O0000O0o:LO0oO;

    invoke-interface {v0, p1}, LO0oO;->O000000o(I)V

    return-void
.end method

.method O000000o(LO0OoooO;)V
    .locals 2

    iget-object v0, p0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O000000o(LOO0oOO0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0OoooO;

    invoke-virtual {v2, p1}, LO0OoooO;->O00000Oo(LOO0oOO0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public O00000Oo()LO0oO;
    .locals 1

    iget-object v0, p0, LO0Ooo0O;->O0000O0o:LO0oO;

    return-object v0
.end method

.method O00000Oo(LO0OoooO;)V
    .locals 2

    iget-object v0, p0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0Ooo0O;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O00000o()LOO0OO0o;
    .locals 1

    iget-object v0, p0, LO0Ooo0O;->O0000Oo0:LOO0OO0o;

    return-object v0
.end method

.method public O00000o0()Lo00O00O0;
    .locals 1

    iget-object v0, p0, LO0Ooo0O;->O00000o0:Lo00O00O0;

    return-object v0
.end method

.method public O00000oO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LO0Ooo0O;->O00000oO:LO0Ooo;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method O00000oo()LO0Ooo;
    .locals 1

    iget-object v0, p0, LO0Ooo0O;->O00000oO:LO0Ooo;

    return-object v0
.end method

.method public O0000O0o()LO0OooOo;
    .locals 1

    iget-object v0, p0, LO0Ooo0O;->O00000oo:LO0OooOo;

    return-object v0
.end method

.method public O0000OOo()LOO0OOoO;
    .locals 1

    iget-object v0, p0, LO0Ooo0O;->O0000OOo:LOO0OOoO;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, LO0Ooo0O;->O000000o()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, LO0Ooo0O;->O000000o(I)V

    return-void
.end method
