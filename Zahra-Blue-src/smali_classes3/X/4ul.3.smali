.class public final LX/4ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/07B;

.field public final A0E:LX/0D8;

.field public final A0F:LX/07C;

.field public final A0G:LX/0NI;

.field public final A0H:LX/05V;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A06:LX/05V;

    const/16 v0, 0x42b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A07:LX/05V;

    const/16 v0, 0x1992

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0H:LX/05V;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0C:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0E:LX/0D8;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0G:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0D:LX/07B;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A02:LX/05V;

    const v0, 0x8069

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A03:LX/05V;

    const/16 v0, 0x1246

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0I:LX/00j;

    const/16 v0, 0x417

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0F:LX/07C;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0A:LX/05V;

    const/16 v0, 0x126d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ul;->A0B:LX/05V;

    return-void
.end method

.method public static final A00(LX/4ul;)LX/3bY;
    .locals 0

    iget-object p0, p0, LX/4ul;->A0H:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3bY;

    return-object p0
.end method

.method public static final A01(Landroid/os/Bundle;LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5, p0}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CUSTOM_TOS_UI_REQUEST_KEY"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/4MY;->A06:LX/4MY;

    :goto_0
    invoke-interface {p1, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CUSTOM_TOS_UI_ACCEPT_RESULT_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/5gR;->BYE(Z)V

    :cond_2
    if-eqz p1, :cond_0

    sget-object v0, LX/4MY;->A05:LX/4MY;

    goto :goto_0

    :cond_3
    const-string v0, "CUSTOM_TOS_UI_DISMISS_RESULT_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/3bY;->A09(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    return-void
.end method

.method public static final A02(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;ZZ)V
    .locals 10

    move-object v9, p5

    invoke-static {p5}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/3bY;->A03(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    move-result-object v8

    new-instance v3, LX/5JN;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move/from16 p2, p9

    invoke-direct/range {v3 .. v12}, LX/5JN;-><init>(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;Z)V

    invoke-static {p5}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3bY;->A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5JN;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p8, :cond_1

    iget-object v2, p5, LX/4ul;->A0G:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    :cond_1
    invoke-static {p5}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5I2;

    invoke-direct {v0, v3, p5, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bY;->A0D(LX/00h;)V

    return-void
.end method

.method public static final A03(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4MY;LX/4ul;LX/0MA;Z)V
    .locals 12

    move-object/from16 v2, p4

    iget-object v3, v2, LX/4ul;->A0D:LX/07B;

    const/16 v0, 0x2808

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move/from16 v10, p6

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/4ul;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pZ;

    sget-object v0, LX/4Ly;->A07:LX/4Ly;

    invoke-virtual {v1, v0}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4pZ;

    const/16 v0, 0x2808

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4WU;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    sget-object p0, LX/4Ly;->A07:LX/4Ly;

    :goto_1
    invoke-static {p2}, LX/3cE;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)I

    move-result p4

    const/4 v9, 0x0

    new-instance v4, LX/5IL;

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v10}, LX/5IL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object p3

    move-object p1, v8

    move-object p2, v4

    invoke-virtual/range {v11 .. v16}, LX/4pZ;->A01(LX/4Ly;LX/0MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    sget-object p0, LX/4Ly;->A04:LX/4Ly;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne p2, v0, :cond_5

    :cond_4
    const/16 v0, 0x36b8

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/4ul;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pZ;

    sget-object v0, LX/4Ly;->A04:LX/4Ly;

    invoke-virtual {v1, v0}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    if-ne p2, v0, :cond_6

    iget-object v1, v2, LX/4ul;->A0F:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/5Gp;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1, v10}, LX/5gR;->BYE(Z)V

    :cond_7
    if-eqz p0, :cond_1

    invoke-interface {p0, p3}, LX/5gP;->BYD(LX/4MY;)V

    return-void
.end method


# virtual methods
.method public A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V
    .locals 12

    const/4 v3, 0x0

    move-object/from16 v8, p6

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v2, p0, LX/4ul;->A0E:LX/0D8;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iget-object v0, p0, LX/4ul;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    const/16 v0, 0x34

    move-object/from16 v9, p7

    invoke-static {v2, v1, v9, v0}, LX/3bI;->A1B(LX/0D8;LX/48Q;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/4ul;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    move-object v4, p3

    if-eqz p8, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3, v3}, LX/5gR;->BYE(Z)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/4MY;->A07:LX/4MY;

    invoke-interface {p1, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v2 .. v11}, LX/4ul;->A02(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, LX/4MY;->A07:LX/4MY;

    invoke-interface {p1, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_4
    new-instance v0, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v8, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A05(LX/5gP;LX/5gQ;LX/5gR;LX/0Fq;LX/0MA;)V
    .locals 15

    const/4 v13, 0x1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v11

    move-object v4, p0

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/4ul;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v0, v2}, LX/3bY;->A06(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0}, LX/1AJ;->Acy()LX/0Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nt;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p5

    move v14, v12

    invoke-virtual/range {v4 .. v14}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4ul;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PK;

    invoke-virtual {v0, v3}, LX/7PK;->A03(LX/0Fq;)LX/2Hx;

    move-result-object v1

    iget-object v0, v0, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v2, p0, LX/4ul;->A0E:LX/0D8;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iget-object v0, p0, LX/4ul;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {v2, v1, v11, v0}, LX/3bI;->A1B(LX/0D8;LX/48Q;Ljava/lang/Integer;I)V

    if-eqz p3, :cond_1

    invoke-interface {v7, v13}, LX/5gR;->BYE(Z)V

    return-void
.end method

.method public A06(LX/2sH;LX/6l9;LX/0MA;Ljava/lang/Integer;I)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object/from16 v7, p1

    if-nez p1, :cond_2

    move-object/from16 v21, v9

    :goto_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/4ul;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A01()Ljava/lang/String;

    iget-object v0, v5, LX/4ul;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    move-object/from16 v6, p4

    iput-object v6, v0, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4rK;

    if-eqz p1, :cond_1

    iget-object v4, v7, LX/2sH;->A0E:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-boolean v1, v7, LX/2sH;->A0M:Z

    const/4 v0, 0x0

    new-instance v9, LX/4jV;

    invoke-direct {v9, v0, v4, v0, v1}, LX/4jV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 v10, 0x0

    const/16 v19, 0x3d

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v11, v10

    move/from16 v20, v2

    invoke-virtual/range {v8 .. v20}, LX/4rK;->A01(LX/4jV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    sget-object v12, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    new-instance v8, LX/57O;

    move-object/from16 v18, p2

    move/from16 v22, p5

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v22}, LX/57O;-><init>(LX/4ul;LX/6l9;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v15, 0x1

    move-object v7, v5

    move-object v9, v10

    move-object v13, v3

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    return-void

    :cond_2
    iget-object v0, v7, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/2sH;->A0M:Z

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_0
.end method

.method public A07(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v2, p0, LX/4ul;->A0E:LX/0D8;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iget-object v0, p0, LX/4ul;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    const/16 v0, 0x45

    if-eqz p2, :cond_0

    const/16 v0, 0x21

    :cond_0
    invoke-static {v2, v1, p1, v0}, LX/3bI;->A1B(LX/0D8;LX/48Q;Ljava/lang/Integer;I)V

    return-void
.end method
