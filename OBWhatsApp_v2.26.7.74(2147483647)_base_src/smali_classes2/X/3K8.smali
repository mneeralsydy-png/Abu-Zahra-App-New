.class public LX/3K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3K8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3K8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3K8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKe(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Z
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/3K8;->$t:I

    iget-object v1, v2, LX/3K8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cv;

    move-object/from16 v5, p1

    move/from16 v3, p2

    if-eqz v0, :cond_4

    iget-object v6, v2, LX/3K8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v3}, LX/1cv;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2pV;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v2, v5, LX/2pV;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v4, 0x19

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x5

    :cond_2
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    if-nez v1, :cond_12

    const-string v0, "conversationAttachmentController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object v4, v2, LX/3K8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1bd;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v3}, LX/1cv;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2pV;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    iget-object v1, v4, LX/1bd;->A0a:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ci;

    iget-object v6, v5, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v6}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5}, LX/1ci;->A0F(Landroid/content/Intent;LX/1ci;)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_d

    invoke-static {v5}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v7

    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    invoke-static {v5}, LX/1ci;->A08(LX/1ci;)LX/1ew;

    move-result-object v3

    invoke-virtual {v7, v1}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v7, v3}, LX/1cf;->A0D(LX/1ew;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v4, LX/1bd;->A18:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uM;

    if-eqz v3, :cond_5

    const v1, 0x7f1206b9

    invoke-static {v3, v1}, LX/2uM;->A00(LX/2uM;I)Z

    move-result v1

    if-ne v1, v14, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v6, v2, LX/2pV;->A01:Ljava/lang/String;

    const-string v5, "image/gif"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "video/x.looping_mp4"

    if-nez v1, :cond_6

    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_7

    :cond_6
    const/16 v11, 0x17

    :cond_7
    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    const-string v1, "image/webp.wasticker"

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/1bd;->A0h:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dE;

    new-instance v3, LX/7Uu;

    invoke-direct {v3}, LX/7Uu;-><init>()V

    new-array v1, v0, [LX/5pB;

    const-string v6, ""

    const/4 v9, 0x0

    move-object v8, v6

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v17, v0

    new-instance v5, LX/7Nx;

    move-object v7, v6

    move-object v10, v9

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v27}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iput-object v5, v3, LX/7Uu;->A06:LX/7Nx;

    const/16 v1, 0x200

    iput v1, v3, LX/7Uu;->A05:I

    iput v1, v3, LX/7Uu;->A02:I

    const-string v1, "image/webp"

    iput-object v1, v3, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v1, v2, LX/2pV;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/7Uu;->A02(Ljava/lang/String;I)V

    iget-object v2, v4, LX/1dE;->A1I:LX/89N;

    iget-object v1, v4, LX/1dE;->A0b:LX/00q;

    invoke-static {v1}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v7

    const/16 v10, 0xf

    move-object v8, v9

    move-object v5, v2

    move-object v6, v9

    move-object v9, v3

    move v11, v0

    invoke-interface/range {v5 .. v11}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    const-string v1, "image/png"

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v4, LX/1bd;->A1I:LX/07B;

    const/16 v1, 0x18aa

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/1bd;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eU;

    iget-object v5, v2, LX/2pV;->A00:Landroid/net/Uri;

    invoke-static {v4}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v7

    iget-object v0, v4, LX/1bd;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v9, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1eU;->A02:LX/07C;

    const/4 v12, 0x0

    new-instance v4, LX/3Ob;

    invoke-direct/range {v4 .. v12}, LX/3Ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_a
    iget-object v4, v2, LX/2pV;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1cf;->A02(LX/1ci;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/1cf;->A01(LX/1ci;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "image/gif"

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "image/webp.wasticker"

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "video/x.looping_mp4"

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v1

    iget-object v1, v1, LX/1bV;->A07:LX/00q;

    invoke-static {v1}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v3

    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/AhV;->A0F(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_2
    invoke-static {v5}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5p8;

    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v6

    const/16 v13, 0x1f8

    const/4 v8, 0x0

    const/16 v12, 0x24

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-static/range {v6 .. v14}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    iget-object v1, v2, LX/2pV;->A00:Landroid/net/Uri;

    new-instance v0, LX/2zn;

    invoke-direct {v0, v14, v1}, LX/2zn;-><init>(ZLandroid/net/Uri;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/1ci;->A0P(Landroid/os/Bundle;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_c
    const-string v1, "image/jpeg"

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "image/jpg"

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "image/png"

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v5, LX/1ci;->A11:LX/07B;

    const/16 v1, 0x18aa

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    const v1, 0x7f1206b9

    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    const v1, 0x102000a

    invoke-static {v2, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v5, LX/1ci;->A0p:LX/05V;

    invoke-static {v1}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v9

    invoke-static {v6}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v8

    const/4 v12, -0x1

    new-instance v6, LX/31C;

    move v13, v0

    invoke-direct/range {v6 .. v13}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v6}, LX/31C;->A04()V

    goto/16 :goto_3

    :cond_e
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v4, LX/1bd;->A1I:LX/07B;

    const/16 v1, 0x353b

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, LX/1bd;->A0G:LX/00q;

    invoke-static {v1}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v3

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/1bd;->A1G:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v1, v4, LX/1bd;->A0h:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dE;

    iget-object v4, v2, LX/2pV;->A00:Landroid/net/Uri;

    :try_start_0
    iget-object v1, v3, LX/1dE;->A18:LX/3b3;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v2

    const-string v1, "com.zahra.whatsapp"

    invoke-virtual {v2, v1, v4, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v2, v3, LX/1dE;->A1J:LX/0NI;

    const v1, 0x7f1229a8

    invoke-virtual {v2, v0, v1}, LX/0NI;->A07(II)V

    iget-object v5, v3, LX/1dE;->A0B:LX/1gP;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, LX/1gP;->A0H:LX/01w;

    const/4 v6, 0x0

    const/16 v8, 0xb

    new-instance v2, LX/3SK;

    move-object v3, v10

    move v7, v11

    invoke-direct/range {v2 .. v8}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationExpressionsTrayDelegate/onGifClick"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_11
    iget-object v0, v4, LX/1bd;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/2pV;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v10, v11}, LX/5q6;->A0I(Landroid/net/Uri;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_12
    iget-object v0, v5, LX/2pV;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v4}, LX/5q6;->A0I(Landroid/net/Uri;Ljava/lang/Integer;I)V

    :cond_13
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
