.class public LX/2nJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pS;

.field public final A01:LX/0Yd;

.field public final A02:LX/2oQ;

.field public final A03:LX/07T;

.field public final A04:LX/0XS;

.field public final A05:LX/0NI;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0BD;

.field public final A09:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2nJ;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2nJ;->A09:LX/0IV;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2nJ;->A08:LX/0BD;

    const/16 v0, 0x45a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2nJ;->A06:LX/00q;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nJ;->A07:LX/00q;

    const/16 v0, 0x450

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yd;

    iput-object v0, p0, LX/2nJ;->A01:LX/0Yd;

    const/16 v0, 0x42b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, LX/2nJ;->A02:LX/2oQ;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2nJ;->A04:LX/0XS;

    const/16 v0, 0xc8c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    iput-object v0, p0, LX/2nJ;->A00:LX/0pS;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2nJ;->A05:LX/0NI;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V
    .locals 12

    iget-object v2, p0, LX/2nJ;->A07:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lv;

    const-string v4, "userActionChangeEphemeralSetting"

    iget-object v0, v0, LX/7Lv;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsUtils/"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p1

    :cond_0
    iget-object v0, p0, LX/2nJ;->A09:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;

    move-result-object v0

    move v7, p3

    if-eqz v0, :cond_1

    iget v9, v0, LX/0tk;->expiration:I

    if-ne v9, p3, :cond_2

    return-void

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, p0, LX/2nJ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kP;

    iget-object v0, p0, LX/2nJ;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    move-object v6, p2

    move/from16 v8, p4

    move-object v5, v4

    invoke-virtual/range {v3 .. v11}, LX/2kP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIIJ)LX/1O8;

    move-result-object v1

    invoke-static {v2, v1}, LX/1an;->A12(LX/00q;LX/1J1;)V

    iget-object v0, p0, LX/2nJ;->A08:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    return-void
.end method
