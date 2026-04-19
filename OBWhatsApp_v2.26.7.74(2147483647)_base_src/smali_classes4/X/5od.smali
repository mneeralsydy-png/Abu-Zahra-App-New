.class public final LX/5od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NY;


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

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A01:LX/05V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A08:LX/05V;

    const/16 v0, 0x658

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A0C:LX/05V;

    const v0, 0x1421d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A0E:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A07:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A0F:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A0G:LX/00j;

    const v0, 0x8147

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A06:LX/05V;

    const v0, 0x8148

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A05:LX/05V;

    const v0, 0x140cf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A02:LX/05V;

    const/16 v0, 0x1532

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A0A:LX/05V;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A09:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A0D:LX/05V;

    const/16 v0, 0x15da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A03:LX/05V;

    const/16 v0, 0x15e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5od;->A0B:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Ljava/util/Map;I)V
    .locals 20

    move-object/from16 v10, p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-string v0, "linklauncher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/5od;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    const/4 v11, 0x0

    invoke-virtual {v0, v10}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v7

    iget-object v0, v5, LX/5od;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75C;

    invoke-virtual {v0, v7}, LX/75C;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LinkLauncherImpl/safeStartActivity deeplink not supported for PAA"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/5od;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121a03

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/5od;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v6

    sget-object v3, LX/7LX;->A06:LX/7QE;

    invoke-virtual {v3, v10}, LX/7QE;->A07(Landroid/net/Uri;)Z

    move-result v4

    const-string v0, "extra_entry_point"

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    if-eqz v4, :cond_a

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3, v10}, LX/7QE;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    const-string v4, "create"

    invoke-static {v10, v3, v4}, LX/7QE;->A03(Landroid/net/Uri;LX/7QE;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhT;

    invoke-virtual {v0, v9, v10}, LX/AhT;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3, v10}, LX/7QE;->A08(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhT;

    sget-object v0, LX/Bjy;->A09:LX/Bjy;

    :goto_0
    invoke-virtual {v1, v9, v10, v0, v2}, LX/AhT;->A03(Landroid/content/Context;Landroid/net/Uri;LX/Bjy;Z)V

    return-void

    :cond_3
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    const-string v4, "directory"

    invoke-static {v10, v3, v4}, LX/7QE;->A03(Landroid/net/Uri;LX/7QE;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhT;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p3, :cond_5

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3, v10}, LX/7QE;->A05(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AhT;

    invoke-static {v0}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v16

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v15

    move-object v13, v11

    invoke-virtual/range {v8 .. v17}, LX/AhT;->A02(Landroid/content/Context;Landroid/net/Uri;LX/1Jk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    invoke-static {v0, v8}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/16 v3, 0xd

    const/16 v19, 0x0

    if-ne v7, v3, :cond_e

    instance-of v3, v9, LX/0M0;

    if-eqz v3, :cond_e

    const-string v3, "id"

    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_b

    const-string v3, "wa.me"

    invoke-static {v10, v3}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v10}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_e

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_e

    :cond_b
    if-eqz p3, :cond_c

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    :cond_c
    iget-object v0, v5, LX/5od;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7HR;

    move-object v0, v9

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v10

    sget-object v12, LX/6jq;->A03:LX/6jq;

    iget-object v0, v14, LX/7HR;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3903

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v19, 0x0

    :cond_d
    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object v13, v11

    invoke-static/range {v9 .. v19}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v10}, LX/7Fj;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linklauncher/start-activity/invite-group-activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/0IE;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_f

    check-cast v1, LX/0M0;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v3, p5

    invoke-static {v6, v3, v0, v2, v2}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04(Ljava/lang/String;IIZZ)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :goto_3
    iget-object v0, v5, LX/5od;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H30;

    const/16 v0, 0x8

    invoke-virtual {v1, v11, v0, v4}, LX/H30;->A01(Ljava/lang/String;II)V

    return-void

    :cond_f
    iget-object v0, v5, LX/5od;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v3, "code"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/5od;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_10
    const/4 v3, 0x1

    if-eq v7, v3, :cond_15

    iget-object v2, v5, LX/5od;->A0D:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v9, v10, v4}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_11

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    const-string v2, "qr_code_camera_source"

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_12
    const-string v2, "extra_call_lobby_entry_point"

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    const/4 v0, 0x6

    if-ne v7, v0, :cond_14

    if-eqz p3, :cond_14

    const-string v2, "extra_message_row_id"

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_14
    iget-object v0, v5, LX/5od;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_15
    if-eqz p3, :cond_18

    iget-object v0, v5, LX/5od;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_4
    const-string v7, "Required value was null."

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/5od;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/96f;->A03:LX/96f;

    invoke-static {v6, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(LX/96f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/5od;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r0;

    invoke-static {v0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v2

    const/16 v0, 0x3e1d

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1b

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    if-eqz p3, :cond_1a

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mibextid"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_0
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eqz p3, :cond_21

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1c
    iget-object v0, v5, LX/5od;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/96f;->A06:LX/96f;

    invoke-static {v6, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(LX/96f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/5od;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v5, LX/5od;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r0;

    invoke-static {v0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v2

    const/16 v0, 0x6232

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_21

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/97k;->A0K:LX/97k;

    goto :goto_7

    :catch_0
    const-string v0, "LinkLauncherImpl/removeMibextidFromFbUri/failed to decode query param"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_6
    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/97k;->A08:LX/97k;

    :goto_7
    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    sget-object v1, LX/97i;->A0D:LX/97i;

    if-eqz v2, :cond_20

    sget-object v1, LX/97i;->A04:LX/97i;

    :cond_1f
    :goto_8
    new-instance v0, LX/9oj;

    invoke-direct {v0, v6, v3, v1, v4}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v0, v11}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_20
    if-eqz v0, :cond_1f

    sget-object v1, LX/97i;->A03:LX/97i;

    goto :goto_8

    :cond_21
    iget-object v0, v5, LX/5od;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ws;

    iget-object v4, v0, LX/6ws;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_22
    if-eqz p3, :cond_25

    iget-object v0, v5, LX/5od;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x2dc8

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-ne v0, v3, :cond_24

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x5953

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_a
    iget-object v0, v5, LX/5od;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVJ;

    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0, v3}, LX/CVJ;->A03(Landroid/content/Context;LX/1J1;Ljava/lang/String;Z)V

    return-void

    :cond_24
    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x5642

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-class v0, LX/3Cs;

    invoke-static {v1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Cs;

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/3Cs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_25

    goto :goto_a

    :cond_25
    iget-object v0, v5, LX/5od;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v1}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method

.method public Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5od;->Bwu(Landroid/content/Context;Landroid/net/Uri;LX/1J1;I)V

    return-void
.end method

.method public Bwu(Landroid/content/Context;Landroid/net/Uri;LX/1J1;I)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/5od;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Ljava/util/Map;I)V

    return-void
.end method

.method public Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v0, "extra_entry_point"

    invoke-static {v2, p5, v1, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qr_code_camera_source"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v6

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/5od;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Ljava/util/Map;I)V

    return-void
.end method
