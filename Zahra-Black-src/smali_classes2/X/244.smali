.class public final LX/244;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/3CW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/244;->A01:LX/05V;

    const/16 v0, 0xddb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/244;->A02:LX/05V;

    const/16 v0, 0x1137

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CW;

    iput-object v0, p0, LX/244;->A06:LX/3CW;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/244;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/244;->A04:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x42e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/244;->A03:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/244;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0V()LX/2FW;
    .locals 12

    iget-object v3, p0, LX/244;->A04:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v7, v3, LX/07t;->A02:LX/0I7;

    if-eqz v7, :cond_3

    sget-object v0, LX/21p;->DEFAULT_INSTANCE:LX/21p;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/2Yb;->forNumber(I)LX/2Yb;

    move-result-object v0

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21p;

    invoke-virtual {v0}, LX/2Yb;->getNumber()I

    move-result v0

    iput v0, v1, LX/21p;->chatLockSupportLevel_:I

    iget v0, v1, LX/21p;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21p;->bitField0_:I

    iget-object v0, p0, LX/244;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/207;->DEFAULT_INSTANCE:LX/207;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v5

    iget-object v4, v5, LX/159;->A00:LX/14n;

    check-cast v4, LX/207;

    iget v0, v4, LX/207;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/207;->bitField0_:I

    iput-wide v1, v4, LX/207;->chatDbMigrationTimestamp_:J

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/207;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21p;->lidMigration_:LX/207;

    iget v0, v1, LX/21p;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21p;->bitField0_:I

    :cond_0
    iget-object v0, p0, LX/244;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    invoke-virtual {v0}, LX/2mG;->A00()LX/2Yc;

    move-result-object v2

    sget-object v0, LX/2Yc;->A01:LX/2Yc;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    iget-object v0, v0, LX/2mG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4675

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21p;

    invoke-virtual {v2}, LX/2Yc;->getNumber()I

    move-result v0

    iput v0, v1, LX/21p;->memberNameTagPrimarySupport_:I

    iget v0, v1, LX/21p;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21p;->bitField0_:I

    :cond_1
    iget-object v0, p0, LX/244;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-virtual {v0}, LX/3bb;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/2Ya;->A01:LX/2Ya;

    :goto_0
    sget-object v0, LX/205;->DEFAULT_INSTANCE:LX/205;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/205;

    invoke-virtual {v3}, LX/2Ya;->getNumber()I

    move-result v0

    iput v0, v1, LX/205;->supportLevel_:I

    iget v0, v1, LX/205;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/205;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/205;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21p;->aiThread_:LX/205;

    iget v0, v1, LX/21p;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/21p;->bitField0_:I

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v8

    check-cast v8, LX/21p;

    iget-object v0, p0, LX/244;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    const/4 v6, 0x0

    sget-object v5, LX/InN;->A03:LX/InN;

    new-instance v4, LX/2FW;

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/2FW;-><init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;Ljava/lang/String;J)V

    return-object v4

    :cond_2
    sget-object v3, LX/2Ya;->A03:LX/2Ya;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return-object v4
.end method
