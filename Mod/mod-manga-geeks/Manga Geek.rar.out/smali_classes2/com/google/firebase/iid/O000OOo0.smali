.class final synthetic Lcom/google/firebase/iid/O000OOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo0OO;


# instance fields
.field private final O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O000OOo0;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/O000OOo0;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/O000OOo0;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/O000OOo0;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lo0OOo0Oo;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/O000OOo0;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/O000OOo0;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/O000OOo0;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/O000OOo0;->O00000o:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
