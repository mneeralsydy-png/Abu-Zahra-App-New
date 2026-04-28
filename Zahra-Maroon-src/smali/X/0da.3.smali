.class public final LX/0da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/0Yz;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/06p;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yz;

    iput-object v1, p0, LX/0da;->A02:LX/0Yz;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0da;->A05:LX/06p;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0da;->A01:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0da;->A03:LX/0D8;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0da;->A06:LX/0NI;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0da;->A04:LX/07T;

    iget-object v0, v1, LX/0Yz;->A00:LX/06e;

    iput-object v0, p0, LX/0da;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    const-string v0, "DisappearingModeManager/getDisappearingModeSetting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0da;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "xmlns"

    const-string v0, "disappearing_mode"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    const/4 v0, 0x1

    new-instance v4, LX/JET;

    invoke-direct {v4, p0, v0}, LX/JET;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x4e20

    const/16 v7, 0x128

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method
