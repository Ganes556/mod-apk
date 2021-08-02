.class public abstract LoO00OOoo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LoOOoOoOO<",
            "**>;>;",
            "LoO0OoOo0;",
            ">;"
        }
    .end annotation
.end field

.field protected final db:LoO00OoOO;

.field protected final schemaVersion:I


# direct methods
.method public constructor <init>(LoO00OoOO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00OOoo;->db:LoO00OoOO;

    iput p2, p0, LoO00OOoo;->schemaVersion:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LoO00OOoo;->daoConfigMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDatabase()LoO00OoOO;
    .locals 1

    iget-object v0, p0, LoO00OOoo;->db:LoO00OoOO;

    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    iget v0, p0, LoO00OOoo;->schemaVersion:I

    return v0
.end method

.method public abstract newSession()LoO00Oo00;
.end method

.method public abstract newSession(LoO0OooOO;)LoO00Oo00;
.end method

.method protected registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LoOOoOoOO<",
            "**>;>;)V"
        }
    .end annotation

    new-instance v0, LoO0OoOo0;

    iget-object v1, p0, LoO00OOoo;->db:LoO00OoOO;

    invoke-direct {v0, v1, p1}, LoO0OoOo0;-><init>(LoO00OoOO;Ljava/lang/Class;)V

    iget-object v1, p0, LoO00OOoo;->daoConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
