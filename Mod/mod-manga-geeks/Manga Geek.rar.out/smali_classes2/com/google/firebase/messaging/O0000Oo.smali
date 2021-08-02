.class final synthetic Lcom/google/firebase/messaging/O0000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/iid/O00oOoOo;


# instance fields
.field private final O000000o:Lcom/google/firebase/messaging/O0000O0o;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/O0000O0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/O0000Oo;->O000000o:Lcom/google/firebase/messaging/O0000O0o;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Intent;)Lo0OOo0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/O0000Oo;->O000000o:Lcom/google/firebase/messaging/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/O0000O0o;->O00000o(Landroid/content/Intent;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
