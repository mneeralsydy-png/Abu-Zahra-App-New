.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1EM;

.field public final A0B:LX/2X7;

.field public final A0C:LX/2vP;

.field public final A0D:LX/0Z2;

.field public final A0E:LX/0ZC;

.field public final A0F:LX/07t;

.field public final A0G:LX/1CU;

.field public final A0H:LX/2zt;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/01w;

.field public final A0O:LX/01w;

.field public final A0P:LX/5oQ;

.field public final A0Q:LX/0MT;

.field public final A0R:LX/0MT;

.field public final A0S:LX/0MX;

.field public final A0T:LX/0d6;

.field public final A0U:LX/01w;

.field public final A0V:LX/0MX;

.field public volatile A0W:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/01w;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    const/16 v0, 0x6ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vP;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2vP;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/0Z2;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/0ZC;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/07t;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A08:LX/05V;

    const/16 v0, 0x1096

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A07:LX/05V;

    const/16 v0, 0x6ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05V;

    const-string v0, "call_type"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X7;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/2X7;

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A06:LX/05V;

    const-string v0, "group_jid"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    const-string v0, "call_from_ui"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    const-string v0, "call_log_key"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2zt;

    const-string v0, "call_log_row_id"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:Ljava/lang/Long;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v5, p0, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    const/16 v0, 0x22

    invoke-static {v5, p0, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    const/4 v4, 0x1

    new-instance v1, LX/2vs;

    invoke-direct {v1, v0, v4}, LX/2vs;-><init>(Ljava/util/List;Z)V

    const/4 v3, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/0MT;

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0MX;

    const/16 v1, 0x19

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v2, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/0MT;

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0MX;

    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    invoke-static {v0, v4}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/5oQ;

    const/16 v0, 0x23

    invoke-static {v5, p0, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0U:LX/01w;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0d6;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:Ljava/util/Map;

    return-void

    :cond_0
    const-string v0, "CallConfirmationSheetViewModel callFromUi cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0C(LX/0vc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/3R8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3R8;

    iget v1, v0, LX/3R8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/3R8;

    iget v2, v5, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R8;->A00:I

    :goto_0
    iget-object v4, v5, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/3R8;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p0, v5, LX/3R8;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v5, LX/3R8;

    invoke-direct {v5, p0, p1, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0d6;

    invoke-static {p0, v1, v5, v0}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-interface {v1, v5}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    invoke-virtual {v0}, LX/2sM;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CallConfirmationSheetViewModel/startPresencePolling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    if-eqz v0, :cond_1

    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    :cond_1
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0U:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V
    .locals 11

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0MX;

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v3}, LX/00j;->B57()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sO;

    if-eqz v1, :cond_8

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sM;

    invoke-virtual {v1}, LX/2sM;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sM;

    iget-boolean v5, v3, LX/2sM;->A00:Z

    :goto_0
    instance-of v3, v0, LX/22z;

    if-eqz v3, :cond_0

    check-cast v0, LX/22z;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2sO;->A03(Ljava/util/Collection;)LX/2k5;

    move-result-object v7

    invoke-virtual {v0, v1, v5}, LX/22z;->A04(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v8

    invoke-virtual {v0, v1}, LX/2sO;->A01(Ljava/util/Collection;)LX/A6J;

    move-result-object v5

    invoke-virtual {v0, v1}, LX/2sO;->A07(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v1}, LX/2sO;->A02(Ljava/util/Collection;)LX/Aaf;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v1, 0x22

    invoke-static {v0, v9, v1}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YR;

    new-instance v3, LX/2rm;

    invoke-direct/range {v3 .. v10}, LX/2rm;-><init>(LX/3YR;LX/A6J;LX/Aaf;LX/2k5;LX/2k5;LX/2k5;Ljava/util/List;)V

    :goto_1
    invoke-interface {v2, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v3, v0, LX/230;

    if-eqz v3, :cond_1

    check-cast v0, LX/230;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2sO;->A03(Ljava/util/Collection;)LX/2k5;

    move-result-object v7

    invoke-virtual {v0, v1, v5}, LX/230;->A04(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v8

    :goto_2
    invoke-virtual {v0, v1}, LX/2sO;->A01(Ljava/util/Collection;)LX/A6J;

    move-result-object v5

    invoke-virtual {v0, v1}, LX/2sO;->A07(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v1}, LX/2sO;->A02(Ljava/util/Collection;)LX/Aaf;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v3, LX/2rm;

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/2rm;-><init>(LX/3YR;LX/A6J;LX/Aaf;LX/2k5;LX/2k5;LX/2k5;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of v3, v0, LX/22x;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2sO;->A03(Ljava/util/Collection;)LX/2k5;

    move-result-object v7

    invoke-virtual {v0, v1, v5}, LX/2sO;->A04(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v8

    invoke-virtual {v0, v1}, LX/2sO;->A01(Ljava/util/Collection;)LX/A6J;

    move-result-object v5

    invoke-virtual {v0, v1}, LX/2sO;->A07(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v1}, LX/2sO;->A02(Ljava/util/Collection;)LX/Aaf;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v1, 0x21

    invoke-static {v0, v9, v1}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YR;

    new-instance v3, LX/2rm;

    invoke-direct/range {v3 .. v10}, LX/2rm;-><init>(LX/3YR;LX/A6J;LX/Aaf;LX/2k5;LX/2k5;LX/2k5;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    instance-of v3, v0, LX/22w;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2sO;->A03(Ljava/util/Collection;)LX/2k5;

    move-result-object v7

    invoke-virtual {v0, v1, v5}, LX/2sO;->A04(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v8

    goto :goto_2

    :cond_3
    check-cast v0, LX/22y;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2sO;->A03(Ljava/util/Collection;)LX/2k5;

    move-result-object v8

    invoke-virtual {v0, v1, v5}, LX/2sO;->A04(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v9

    invoke-virtual {v0, v1}, LX/2sO;->A01(Ljava/util/Collection;)LX/A6J;

    move-result-object v6

    invoke-virtual {v0, v1}, LX/2sO;->A07(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1}, LX/2sO;->A02(Ljava/util/Collection;)LX/Aaf;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v1, 0x20

    invoke-static {v0, v3, v1}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3YR;

    iget-object v1, v0, LX/22y;->A01:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qp;

    invoke-virtual {v1, v4}, LX/4qp;->A01(Z)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/22y;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    invoke-virtual {v0}, LX/4qp;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    invoke-virtual {v0}, LX/4qp;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f121e07

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v10

    :cond_4
    new-instance v3, LX/2rm;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, LX/2rm;-><init>(LX/3YR;LX/A6J;LX/Aaf;LX/2k5;LX/2k5;LX/2k5;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const v0, 0x7f121e0d

    goto :goto_3

    :cond_6
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const v0, 0x7f121e0b

    goto :goto_3

    :cond_7
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const v0, 0x7f121e0c

    goto :goto_3

    :cond_8
    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    const-string v0, "CallConfirmationSheetViewModel/onCleared"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    return-void
.end method

.method public final A0X(Landroid/content/Context;ZZ)V
    .locals 9

    const/4 v0, 0x1

    move-object v4, p0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/3RT;

    move-object v3, p1

    move v8, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, LX/3RT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
