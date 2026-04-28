.class public final Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1Ve;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1EM;

.field public final A0B:LX/9uD;

.field public final A0C:LX/0Ys;

.field public final A0D:LX/07B;

.field public final A0E:LX/0Z2;

.field public final A0F:LX/07t;

.field public final A0G:LX/06w;

.field public final A0H:LX/00V;

.field public final A0I:LX/2zt;

.field public final A0J:Ljava/lang/Long;

.field public final A0K:LX/00j;

.field public final A0L:LX/01w;

.field public final A0M:LX/01w;

.field public final A0N:LX/0MX;

.field public final A0O:LX/0MX;

.field public final A0P:LX/0MX;

.field public final A0Q:LX/0MX;

.field public final A0R:LX/0MX;

.field public final A0S:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/01w;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/1EM;

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/9uD;

    const/16 v0, 0x1096

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/00V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/06w;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/0Z2;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/07t;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/05V;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/07B;

    const/16 v0, 0x6ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05V;

    const-string v0, "call_log_message_key"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/2zt;

    const-string v0, "call_log_row_id"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:Ljava/lang/Long;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0S:LX/0MX;

    const/4 v4, 0x0

    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0MX;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0MX;

    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0MX;

    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0MX;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/00j;

    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0MX;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/01w;

    const/16 v1, 0x2d

    new-instance v0, LX/3ST;

    invoke-direct {v0, p0, v4, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(LX/1Ve;)I
    .locals 2

    invoke-virtual {p0}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x2d

    :cond_0
    return p0

    :cond_1
    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/1Ve;->A07:I

    const/4 v0, 0x7

    const/16 p0, 0x2f

    if-eq v1, v0, :cond_0

    :cond_2
    const/16 p0, 0x2e

    return p0
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/3R4;

    iget v0, v6, LX/3R4;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v6, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v3, v6, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MX;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:Ljava/lang/Long;

    iput-object v3, v6, LX/3R4;->A01:Ljava/lang/Object;

    iput v4, v6, LX/3R4;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/3R4;

    invoke-direct {v6, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
