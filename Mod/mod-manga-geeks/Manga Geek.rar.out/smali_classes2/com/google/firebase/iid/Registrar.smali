.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/O0000OOo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/O00000o<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object v1

    const-class v2, Lo0Oooooo;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    const-class v2, Lo0o00;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    const-class v2, Lo0o00o0;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    const-class v2, Lo0o00O0O;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    sget-object v2, Lcom/google/firebase/iid/O0000o00;->O000000o:Lcom/google/firebase/components/O0000O0o;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o()Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object v1

    const-class v2, Lo0o00O;

    invoke-static {v2}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    sget-object v0, Lcom/google/firebase/iid/O0000o0;->O000000o:Lcom/google/firebase/components/O0000O0o;

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "20.0.1"

    invoke-static {v2, v3}, Lo0o00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/O00000o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/firebase/components/O00000o;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
