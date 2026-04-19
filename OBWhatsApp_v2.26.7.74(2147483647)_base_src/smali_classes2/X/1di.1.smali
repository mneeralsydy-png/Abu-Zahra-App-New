.class public final LX/1di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1di;->A00:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, LX/1di;->A01:LX/0tz;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1J1;Ljava/util/List;)Landroid/content/Intent;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {p2, v2}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0i:J

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v8

    if-eqz v8, :cond_4

    :cond_2
    :goto_1
    iget-wide v2, p1, LX/1J1;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_ids"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-static {v8}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_3

    const-string v0, "album_message_id"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    return-object v4

    :cond_4
    move-object v8, v6

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/1J1;)Ljava/lang/Integer;
    .locals 2

    iget v1, p1, LX/1J1;->A0g:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, LX/1Q6;

    iget v1, p1, LX/1Q6;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    check-cast p1, LX/1MM;

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/1di;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0, p1}, LX/AhV;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/2vU;LX/07B;LX/1J1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 12

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x4

    move-object/from16 v8, p7

    invoke-static {v8, v10, p2}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p6

    move-object/from16 v9, p5

    invoke-static {v0, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {p1, v1, v0}, LX/1di;->A00(Landroid/content/Context;LX/1J1;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v0, LX/0M3;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0M3;

    const/16 v0, 0x4b0f

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "start_index"

    move/from16 v11, p8

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f01004c

    invoke-virtual {v4, v0, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-lt v11, v6, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v10, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vU;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    invoke-virtual {v1, v0, v5}, LX/2vU;->A01(LX/1MM;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    invoke-virtual {p2, v0, v5}, LX/2vU;->A01(LX/1MM;Ljava/util/ArrayList;)V

    :cond_4
    new-array v0, v7, [LX/05d;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/05d;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05d;

    invoke-static {v4, v0}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/1m1;

    invoke-direct {v0, v4, p2}, LX/1m1;-><init>(LX/0M3;LX/2vU;)V

    invoke-virtual {v4, v0}, LX/0M0;->A2l(LX/6pH;)V

    goto :goto_0
.end method
