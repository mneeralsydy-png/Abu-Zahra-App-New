.class public LX/7xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Cn;LX/73L;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7xG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xG;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x15

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/7xG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7xG;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/7xG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xG;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7xG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xG;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7xG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xG;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/7xG;

    invoke-direct {v0, p1, p2, p3, p4}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/7xG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v8, LX/737;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget-object v9, v1, LX/7xG;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v0, v8, LX/737;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v7

    iget-object v2, v8, LX/737;->A06:LX/0XS;

    iget-object v1, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v2}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v6

    iget-object v0, v8, LX/737;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v3, LX/2vx;

    invoke-direct {v3, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v0, v7, LX/1J1;->A0i:J

    new-instance v2, LX/1Nq;

    invoke-direct {v2, v6, v4, v5}, LX/1Nq;-><init>(LX/1Kt;J)V

    iput-object v3, v2, LX/1Lh;->A05:LX/2vx;

    iput-wide v0, v2, LX/1Lh;->A02:J

    iput-object v9, v2, LX/1Nq;->A00:Ljava/lang/String;

    iget-object v1, v8, LX/737;->A03:LX/0pS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pS;->A02(LX/1Lh;Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v3, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v5, v1, LX/7xG;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xk;->A0B()LX/CLC;

    move-result-object v4

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v7, 0xd

    new-instance v2, LX/7va;

    invoke-direct/range {v2 .. v7}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ph;

    iget-object v3, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    iget-object v4, v0, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v5, v0, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/7Uu;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/7Uu;->A0F:Ljava/lang/String;

    iget v11, v0, LX/7Uu;->A00:I

    iget v12, v0, LX/7Uu;->A05:I

    iget v13, v0, LX/7Uu;->A02:I

    iget-object v9, v0, LX/7Uu;->A0B:Ljava/lang/String;

    iget-boolean v15, v0, LX/7Uu;->A0R:Z

    invoke-virtual {v0}, LX/7Uu;->A05()Z

    move-result v16

    iget-object v10, v0, LX/7Uu;->A08:Ljava/lang/String;

    iget v14, v0, LX/7Uu;->A04:I

    invoke-virtual/range {v2 .. v16}, LX/6Ph;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v4, LX/77X;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v3, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/77X;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v4, LX/77X;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Em;

    sget-object v0, LX/6k4;->A02:LX/6k4;

    invoke-virtual {v1, v2, v0, v3}, LX/7Em;->A01(LX/1J1;LX/6k4;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v3, LX/73L;

    iget-object v5, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v8, LX/8Cn;

    iget-boolean v0, v3, LX/73L;->A01:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v3, LX/73L;->A00:Z

    if-nez v0, :cond_1f

    const/4 v12, 0x1

    iput-boolean v12, v3, LX/73L;->A00:Z

    iget-object v0, v3, LX/73L;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7HO;

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v9, v9, v0}, LX/7HO;->A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v0, v3, LX/73L;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/77D;

    invoke-interface {v8}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v7

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/77D;->A00(LX/0Fq;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    instance-of v0, v8, LX/6Su;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/73L;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Em;

    invoke-static {v8}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/7Em;->A02(LX/1J1;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v8, LX/7o2;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/73L;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/73L;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/71S;

    invoke-static {v8}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v3

    iget-object v0, v4, LX/71S;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/7xG;

    invoke-direct {v1, v3, v4, v5, v0}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/73L;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/7xG;

    invoke-direct {v1, v8, v3, v5, v0}, LX/7xG;-><init>(LX/8Cn;LX/73L;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v4, LX/73L;

    iget-object v3, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    iget-object v2, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/73L;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-interface {v3}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v4, LX/73L;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Em;

    invoke-virtual {v0, v1, v2}, LX/7Em;->A02(LX/1J1;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v7, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v7, LX/0MA;

    iget-object v3, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    iget-object v4, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v6, v7, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v10, 0x7f122a40

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v11, 0x7d0

    new-instance v5, LX/31C;

    invoke-direct/range {v5 .. v12}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123619

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7VQ;

    invoke-direct {v0, v1}, LX/7VQ;-><init>(I)V

    invoke-virtual {v5, v2, v0}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/31C;->A06(I)V

    new-instance v1, LX/64D;

    invoke-direct {v1, v3, v4}, LX/64D;-><init>(Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;Ljava/lang/String;)V

    iget-object v0, v5, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v1}, LX/CZn;->A0C(LX/Bp2;)V

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0qn;

    iget-object v6, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v6, LX/4rH;

    iget-object v7, v1, LX/7xG;->A02:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recvmessagelistener/on-revoke-psa stanzaMetadataId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4rH;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; campaignId="

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0qn;->A0N:LX/0W6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v5, LX/0W6;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_1
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            message_row_id\n          FROM\n            message_status_psa_campaign\n          WHERE\n            campaign_id = ?\n        "

    invoke-static {v7}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_STATUS_PSA_CAMPAIGN_FROM_CAMPAIGN_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_row_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, v3, LX/0qn;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0qn;->A0F:LX/0BD;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0BD;->A0V(LX/1J1;IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/0qn;->A0G:LX/0ap;

    iget-object v2, v0, LX/0ap;->A01:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, LX/3PK;

    invoke-direct {v0, v3, v4, v1}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v3, LX/0qn;->A0A:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0W6;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v1

    sget-object v0, LX/6Ny;->A00:LX/6Ny;

    invoke-virtual {v1, v0}, LX/7Qr;->A0G(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7fJ;

    iget-object v0, v5, LX/0W6;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    iget-object v0, v3, LX/7fJ;->A0B:LX/6PG;

    invoke-static {v0, v2, v1}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7fR;->A07:LX/6RV;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6CC;->campaignId_:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Qr;->A0J(LX/7fJ;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, LX/4rH;->A01()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v2, LX/711;

    iget-object v6, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Kt;

    iget-object v3, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/711;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76a;

    iget-object v0, v0, LX/76a;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogNFMStructuredMessageLoggingDelegate/logInteraction: unable to find FMessageInteractive with key="

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    iget-object v0, v2, LX/711;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CCW;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76a;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/76a;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74Z;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string v0, "catalog_message"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "catalog_message_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v7, :cond_c

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_c
    const-string v0, "is_template"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v0, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/76a;

    iget-object v9, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v2

    invoke-virtual {v7, v9, v3, v2}, LX/76a;->A00(LX/0Fq;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v3}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    :cond_d
    :goto_6
    const/4 v12, 0x0

    const/4 v14, 0x4

    const/16 v15, 0x16

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_e
    move-object v10, v9

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    goto :goto_5

    :pswitch_8
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XL;

    iget-object v4, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/6XL;->A05:LX/0NZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_9
    iget-object v8, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v8, LX/71p;

    iget-object v7, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v6, LX/8AP;

    invoke-static {v7}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v4, v8, LX/71p;->A03:Ljava/util/Map;

    monitor-enter v4

    :try_start_7
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qh;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, LX/6Qh;->A01:Z

    goto :goto_7

    :cond_10
    iget-object v0, v8, LX/71p;->A02:LX/62G;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/7ql;

    invoke-direct {v1, v6, v8, v7}, LX/7ql;-><init>(LX/8AP;LX/71p;Ljava/lang/String;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v0, LX/6Qh;

    invoke-direct {v0, v1, v7, v2, v3}, LX/6Qh;-><init>(LX/8AP;Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qh;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/JV0;->A04()LX/ILT;

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_11
    :goto_8
    monitor-exit v4

    return-void

    :catchall_4
    :try_start_a
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_12
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v4, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    iget-object v3, v1, LX/7xG;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/7xG;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    const v0, 0x7f12366b

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_14
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v7, 0x4

    new-instance v2, LX/7vb;

    invoke-direct/range {v2 .. v7}, LX/7vb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v3, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ue;

    invoke-static {v0}, LX/5oa;->A0R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v4, v2, LX/7Ue;->A00:LX/7UY;

    if-nez v4, :cond_15

    iget-object v1, v2, LX/7Ue;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v1, v4, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/7UY;->A00()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v5, LX/6kk;->A05:LX/6kk;

    new-instance v2, LX/7UG;

    invoke-direct/range {v2 .. v7}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A12:LX/00j;

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    iget-object v1, v1, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oZ;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7QU;

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v3, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ue;

    invoke-static {v0}, LX/5oa;->A0R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v4, v2, LX/7Ue;->A00:LX/7UY;

    if-nez v4, :cond_16

    iget-object v1, v2, LX/7Ue;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v1, v4, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/7UY;->A00()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v5, LX/6kk;->A05:LX/6kk;

    new-instance v2, LX/7UG;

    invoke-direct/range {v2 .. v7}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A13:LX/00j;

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    iget-object v1, v1, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oZ;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7QU;

    goto :goto_b

    :pswitch_d
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v3, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ue;

    invoke-static {v0}, LX/5oa;->A0R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v4, v2, LX/7Ue;->A00:LX/7UY;

    if-nez v4, :cond_18

    iget-object v1, v2, LX/7Ue;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    :cond_17
    :goto_a
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/7pl;->C77()V

    return-void

    :cond_18
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v1, v4, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/7UY;->A00()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v5, LX/6kk;->A05:LX/6kk;

    new-instance v2, LX/7UG;

    invoke-direct/range {v2 .. v7}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    iget-object v1, v1, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oZ;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility(I)V

    return-void

    :pswitch_e
    iget-object v5, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v7, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v1, LX/7xG;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2ec7

    invoke-static {v1, v0}, LX/5oZ;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0dd9

    invoke-static {v4, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v8, v3, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_1b

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    invoke-static {v1, v0}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const v0, 0x7f0b0dd6

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v2, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v2}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_19
    if-eqz v7, :cond_1a

    const v0, 0x7f0b0de5

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v5, v8, v9, v2}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_1f

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    new-instance v3, LX/6OS;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/6OS;-><init>(Landroid/view/View;LX/0Lk;Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_1b
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_f
    iget-object v3, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0xb

    new-instance v4, LX/7xG;

    invoke-direct {v4, v3, v2, v1, v0}, LX/7xG;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v4, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v2, LX/6TU;

    iget-object v10, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3, v4}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v2, LX/6TU;->A04:Z

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/6TU;->A09:LX/07B;

    const/16 v0, 0x2b73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, LX/6TU;->A0F:LX/738;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x1

    iget-object v6, v1, LX/738;->A03:LX/075;

    iget-object v4, v1, LX/738;->A01:LX/07B;

    iget-object v9, v1, LX/738;->A07:LX/0NI;

    iget-object v7, v1, LX/738;->A04:LX/08g;

    invoke-static {}, LX/0Is;->A03()Z

    move-result v13

    iget-object v8, v1, LX/738;->A06:LX/07C;

    iget-object v5, v1, LX/738;->A02:LX/881;

    move v12, v11

    invoke-static/range {v3 .. v13}, LX/7uQ;->A02(Landroid/content/Context;LX/07B;LX/881;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7uQ;

    move-result-object v0

    iput-object v0, v1, LX/738;->A00:LX/7uQ;

    :cond_1c
    iget-object v1, v2, LX/6TU;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zv;

    iget-object v2, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v1, LX/6yS;

    iget-object v0, v0, LX/6zv;->A01:LX/0kP;

    invoke-virtual {v0, v2}, LX/0kP;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v11, v1, LX/6yS;->A01:LX/7ni;

    iget-object v10, v1, LX/6yS;->A00:LX/1J1;

    iget-object v1, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7ni;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_b
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iget-object v0, v11, LX/7ni;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/1J1;->A0k:Z

    if-nez v0, :cond_1d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_1d

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v2, "chat_row_id"

    iget-object v0, v11, LX/7ni;->A01:LX/0Xd;

    invoke-virtual {v0, v9}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "message_row_id"

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v4, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "link_index"

    invoke-static {v4, v0, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_link"

    const-string v1, "INSERT_MESSAGE_LINK_TABLE"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v8}, LX/0t1;->close()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/75L;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/75L;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_11
    invoke-static {v2}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "message_template_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "messages_hydrated_four_row_template"

    const-string v1, "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_a
    move-exception v1

    :try_start_12
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    iget-object v6, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v3, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, v3}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7O4;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v5

    const/16 v0, 0x13

    new-instance v4, LX/7wu;

    invoke-direct {v4, v6, v1, v2, v0}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget-object v8, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Qo;

    invoke-static {v2}, LX/6r2;->A00(LX/7O4;)LX/7O4;

    move-result-object v5

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v1, 0x1

    iput-object v8, v5, LX/7O4;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/7Qo;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_13
    const-string v11, "installed_id LIKE ?"

    const/4 v2, 0x1

    new-array v13, v1, [Ljava/lang/String;

    iget-object v0, v5, LX/7O4;->A0O:Ljava/lang/String;

    aput-object v0, v13, v7

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v0, "installed_name"

    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    const-string v10, "installed_sticker_packs"

    const-string v12, "updateInstalledStickerPack/UPDATE_INSTALLED_STICKER_PACK"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v6, LX/7Qo;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v6, v5, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_f
    iget-object v0, v6, LX/7Qo;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v5, v4, v0, v2}, LX/7MB;->A02(LX/0D8;LX/7O4;Ljava/lang/Integer;IZ)V

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :goto_10
    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_15
    iget-object v2, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qv;

    iget-object v1, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v3, LX/1KD;

    invoke-direct {v3, v2}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/5qv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v1}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :pswitch_16
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/71S;

    iget-object v3, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v3, LX/7fJ;

    iget-object v10, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/71S;->A01:LX/05V;

    invoke-static {v1}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v2

    invoke-virtual {v3}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v6

    invoke-static {v6}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v5

    iget-object v8, v3, LX/7fJ;->A0I:Ljava/lang/Long;

    sget-object v7, LX/6km;->A07:LX/6km;

    iget-object v1, v0, LX/71S;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v13

    invoke-static {v1}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v15

    const/4 v4, 0x0

    const-wide/16 v11, -0x1

    const/16 v17, 0x0

    new-instance v3, LX/6RM;

    move-object v9, v4

    invoke-direct/range {v3 .. v17}, LX/6RM;-><init>(LX/7fv;LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/7m6;->A01:J

    iget-object v1, v0, LX/71S;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O8;

    invoke-virtual {v1, v3, v4}, LX/7O8;->A03(LX/7m6;[B)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :pswitch_17
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/71S;

    iget-object v2, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v2, LX/7fJ;

    iget-object v9, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/71S;->A01:LX/05V;

    invoke-static {v1}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v4

    invoke-virtual {v2}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v5

    iget-object v7, v2, LX/7fJ;->A0I:Ljava/lang/Long;

    sget-object v6, LX/6km;->A07:LX/6km;

    iget-object v1, v0, LX/71S;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v12

    invoke-static {v1}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v16

    const-wide/16 v10, -0x1

    new-instance v3, LX/6RN;

    invoke-direct/range {v3 .. v16}, LX/6RN;-><init>(LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/7m6;->A01:J

    iget-object v1, v0, LX/71S;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O8;

    invoke-virtual {v1, v3, v8}, LX/7O8;->A03(LX/7m6;[B)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1f

    iget-object v0, v0, LX/71S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B9;

    new-instance v0, LX/6Xr;

    invoke-direct {v0, v3}, LX/6Xr;-><init>(LX/7m6;)V

    invoke-virtual {v1, v0}, LX/0B9;->A04(LX/8CU;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Du;

    iget-object v2, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/7Du;->A00:LX/790;

    invoke-virtual {v0, v1, v2}, LX/790;->A00(Landroid/view/View;Ljava/lang/String;)V

    :catch_0
    :cond_1f
    return-void

    :pswitch_19
    iget-object v5, v1, LX/7xG;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/7xG;->A00:Ljava/lang/Object;

    check-cast v6, LX/7RQ;

    iget-object v3, v1, LX/7xG;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_15
    iget-object v0, v6, LX/7RQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hb;

    const-string v1, "BkImageLoader"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v5, v1}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    iget-object v0, v6, LX/7RQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HA;

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static {v2}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/CUd;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7RQ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NN;

    invoke-virtual {v0, v5, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_12
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_e
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1b
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_1d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catch_1
    move-exception v1

    :try_start_1e
    const-string v0, "BkImageLoader/fetchWebPImage error downloading url"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :goto_12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_12
    move-exception v1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
