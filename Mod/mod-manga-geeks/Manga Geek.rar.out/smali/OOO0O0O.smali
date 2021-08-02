.class LOOO0O0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:Ljava/io/File;

.field public final O00000Oo:LOOO0oOO;

.field public final O00000o:LOOOO00O;

.field public final O00000o0:LOOO0o;


# direct methods
.method constructor <init>(Ljava/io/File;LOOO0oOO;LOOO0o;LOOOO00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOO0O0O;->O000000o:Ljava/io/File;

    iput-object p2, p0, LOOO0O0O;->O00000Oo:LOOO0oOO;

    iput-object p3, p0, LOOO0O0O;->O00000o0:LOOO0o;

    iput-object p4, p0, LOOO0O0O;->O00000o:LOOOO00O;

    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LOOO0O0O;->O00000Oo:LOOO0oOO;

    invoke-interface {v0, p1}, LOOO0oOO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LOOO0O0O;->O000000o:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
