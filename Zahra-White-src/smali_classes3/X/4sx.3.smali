.class public final LX/4sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:LX/0XS;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4sx;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4sx;->A07:LX/07B;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4sx;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4sx;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4sx;->A00:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4sx;->A02:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4sx;->A01:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/4sx;->A06:LX/0XS;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4sx;I)LX/31C;
    .locals 5

    invoke-static {p0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v1, p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/4sx;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v3

    const/4 p2, 0x0

    const/16 p1, 0x7d0

    new-instance v0, LX/31C;

    move p0, p3

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/4pZ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4Ly;->A08:LX/4Ly;

    invoke-virtual {p0, v0}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Ly;->A05:LX/4Ly;

    invoke-virtual {p0, v0}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Ly;->A09:LX/4Ly;

    invoke-virtual {p0, v0}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4pZ;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move-object/from16 v13, p4

    invoke-static {v6, v5, v13}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/4sx;->A07:LX/07B;

    const/16 v1, 0x4f6a

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v12

    const/16 v0, 0x3d21

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v3, 0x4c5b

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v11

    if-eqz v0, :cond_4

    new-instance v4, LX/8nc;

    invoke-direct {v4}, LX/8nc;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nc;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nc;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/8nc;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/4sx;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nc;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, v8, LX/4sx;->A04:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    move-object/from16 v5, p1

    invoke-static {v5}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/4Ly;->A05:LX/4Ly;

    :goto_1
    iget-object v0, v8, LX/4sx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A03(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    move-result-object v0

    invoke-static {v0}, LX/3cE;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)I

    move-result v18

    new-instance v4, LX/5Um;

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v12}, LX/5Um;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4sx;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V

    const/16 v1, 0x1c

    new-instance v0, LX/5YP;

    invoke-direct {v0, v5, v7, v8, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/4pZ;->A01(LX/4Ly;LX/0MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/4Ly;->A09:LX/4Ly;

    goto :goto_1

    :cond_3
    sget-object v14, LX/4Ly;->A08:LX/4Ly;

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_0

    new-instance v4, LX/8nZ;

    invoke-direct {v4}, LX/8nZ;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nZ;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nZ;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/8nZ;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/4sx;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nZ;->A04:Ljava/lang/String;

    goto :goto_0
.end method
