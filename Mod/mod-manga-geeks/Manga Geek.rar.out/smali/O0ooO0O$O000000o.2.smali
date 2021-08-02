.class public final LO0ooO0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;
.implements LO0ooO0O$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "LO0ooO0O$O00000o0<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0ooO0O$O000000o;->O000000o:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;)LO0o00oO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LO0o00oO<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0o00Oo;

    iget-object v1, p0, LO0ooO0O$O000000o;->O000000o:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, LO0o00Oo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public O000000o(LO0ooOo;)LO0oo0oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooOo;",
            ")",
            "LO0oo0oO<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, LO0ooO0O;

    invoke-direct {p1, p0}, LO0ooO0O;-><init>(LO0ooO0O$O00000o0;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
