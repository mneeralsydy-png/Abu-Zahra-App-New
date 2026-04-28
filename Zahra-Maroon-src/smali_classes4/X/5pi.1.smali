.class public final LX/5pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pi;->A02:LX/05V;

    const/16 v0, 0x42a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pi;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pi;->A00:LX/05V;

    const v0, 0xc101

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pi;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/0N0;LX/7UC;I)V
    .locals 3

    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "search_fun_stickers_bottom_sheet"

    invoke-static {v2, p0, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/0M0;LX/7UC;I)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v12

    move-object/from16 v11, p0

    iget-object v0, v11, LX/5pi;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/791;

    invoke-virtual {v0}, LX/791;->A00()Z

    move-result v0

    move-object/from16 v10, p2

    move/from16 v13, p3

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/5pi;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x52d3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v11, LX/5pi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ul;

    invoke-static {}, LX/5oT;->A17()Ljava/lang/Integer;

    move-result-object v7

    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    new-instance v3, LX/7av;

    invoke-direct {v3, v12, v11, v10, v13}, LX/7av;-><init>(LX/0N0;LX/5pi;LX/7UC;I)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v4, v1

    move-object v2, v1

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/791;

    iget-object v0, v3, LX/791;->A04:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/791;->A03:LX/07B;

    const/16 v0, 0x13da

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "fun_stickers_notice_dialog"

    invoke-static {v2, v12, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/791;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/791;

    iget-object v1, v0, LX/791;->A03:LX/07B;

    const/16 v0, 0x12e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x13da

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/5pi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/70t;

    const/4 v14, 0x1

    new-instance v9, LX/7xq;

    invoke-direct/range {v9 .. v14}, LX/7xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v5, LX/70t;->A01:LX/07B;

    const/16 v0, 0x1456

    invoke-static {v1, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v8

    new-instance v6, LX/7yP;

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/7yP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :try_start_0
    iget-object v2, v5, LX/70t;->A02:LX/0jA;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/6jf;->A05:LX/6jf;

    goto :goto_0

    :cond_5
    sget-object v1, LX/6jf;->A04:LX/6jf;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/6jf;->A03:LX/6jf;

    :goto_0
    sget-object v0, LX/6jf;->A03:LX/6jf;

    if-eq v1, v0, :cond_6

    invoke-virtual {v6, v1}, LX/7yP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, v4, LX/0MA;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v5, LX/70t;->A03:LX/01w;

    const/4 v7, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/81L;

    invoke-direct/range {v3 .. v9}, LX/81L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_7
    invoke-static {v12, v10, v13}, LX/5pi;->A00(LX/0N0;LX/7UC;I)V

    return-void
.end method
