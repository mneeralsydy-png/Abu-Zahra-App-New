.class public LX/74L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pq;


# direct methods
.method public constructor <init>(LX/0Pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74L;->A00:LX/0Pq;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/74L;->A00:LX/0Pq;

    const/16 v4, 0x131

    const/4 v0, 0x3

    new-array v3, v0, [LX/0SX;

    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "result"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "id"

    invoke-static {v0, p1, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v5, v0, v4}, LX/0Pq;->A0R(LX/0SZ;I)Z

    return-void
.end method
