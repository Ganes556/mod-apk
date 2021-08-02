.class final LO0oOoOO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOO00$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:LOOO00Oo;

.field final O00000o0:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOOO00Oo;->O00000Oo()LOOO00Oo;

    move-result-object v0

    iput-object v0, p0, LO0oOoOO$O00000Oo;->O00000o:LOOO00Oo;

    iput-object p1, p0, LO0oOoOO$O00000Oo;->O00000o0:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public O00000o0()LOOO00Oo;
    .locals 1

    iget-object v0, p0, LO0oOoOO$O00000Oo;->O00000o:LOOO00Oo;

    return-object v0
.end method
