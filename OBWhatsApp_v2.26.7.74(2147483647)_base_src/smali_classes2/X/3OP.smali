.class public LX/3OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/3OP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3OP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3OP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3OP;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3OP;->A05:Z

    iput-object p4, p0, LX/3OP;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3OP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3OP;->A00:Ljava/lang/Object;

    check-cast v5, LX/0p6;

    iget-object v0, p0, LX/3OP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, LX/3OP;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, p0, LX/3OP;->A03:Ljava/lang/Object;

    iget-boolean v4, p0, LX/3OP;->A05:Z

    iget-object v3, p0, LX/3OP;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0p6;->A04:LX/0Vw;

    invoke-interface {v0, v2}, LX/0Vw;->B2G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-instance v2, LX/5Lo;

    invoke-direct {v2, v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v6, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v2, LX/DBM;

    invoke-direct {v2, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_0
    invoke-virtual {v2}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I5;

    iget-object v0, v5, LX/0p6;->A01:LX/0VU;

    invoke-virtual {v0, v1}, LX/0VU;->A0h(LX/0I5;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sD;

    iget-object v3, v1, LX/2sD;->A01:LX/0I6;

    if-nez v3, :cond_2

    iget-object v3, v1, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v2, v1, LX/2sD;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LX/3OP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BI;

    iget-object v5, p0, LX/3OP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/3OP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/3OP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v2, p0, LX/3OP;->A05:Z

    iget-object v1, p0, LX/3OP;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v4, v5}, LX/0Z2;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3, v5}, LX/0Z2;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, LX/0Z2;->A0a(Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v2, v5, LX/0p6;->A03:LX/07C;

    const/16 v0, 0xb

    new-instance v1, LX/3PK;

    invoke-direct {v1, v5, v4, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PrivacyPhoneNumberHidingHelper/updateAliasedUserName"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_1
    iget-boolean v2, p0, LX/3OP;->A05:Z

    iget-object v4, p0, LX/3OP;->A00:Ljava/lang/Object;

    check-cast v4, LX/2uk;

    iget-object v5, p0, LX/3OP;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, LX/3OP;->A02:Ljava/lang/Object;

    check-cast v3, LX/8In;

    iget-object v1, p0, LX/3OP;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/3OP;->A04:Ljava/lang/Object;

    check-cast v0, LX/1hd;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/2uk;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const v0, 0x7f121d61

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    const v1, 0x7f12295a

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    const v2, 0x7f121fa1

    const/16 v1, 0xd

    new-instance v0, LX/2yp;

    invoke-direct {v0, v5, v4, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v4, LX/2uk;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v0

    const-string v1, "none"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8b

    const/16 v3, 0xf

    invoke-static/range {v0 .. v5}, LX/2yA;->A02(LX/2yA;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_7
    invoke-static {v5, v4, v1, v0, v3}, LX/2uk;->A00(Landroid/content/Context;LX/2uk;LX/1J1;LX/1hd;LX/8In;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3OP;->A00:Ljava/lang/Object;

    check-cast v1, LX/27V;

    iget-object v3, p0, LX/3OP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/3OP;->A02:Ljava/lang/Object;

    check-cast v7, LX/1MM;

    iget-object v0, p0, LX/3OP;->A03:Ljava/lang/Object;

    check-cast v0, LX/2vU;

    iget-boolean v13, p0, LX/3OP;->A05:Z

    iget-object v11, p0, LX/3OP;->A04:Ljava/lang/Object;

    check-cast v11, LX/3QF;

    iget-object v2, v1, LX/27V;->A08:LX/7F6;

    check-cast v7, LX/1PP;

    iget-object v4, v0, LX/2vU;->A08:Landroid/widget/ImageView;

    iget-object v5, v1, LX/1i4;->A0v:LX/3ag;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    sget-object v8, LX/3VV;->A00:LX/3VV;

    sget-object v9, LX/3VW;->A00:LX/3VW;

    sget-object v10, LX/3VX;->A00:LX/3VX;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v12

    iget-object v0, v1, LX/27V;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x2b

    new-instance v11, LX/3W4;

    invoke-direct {v11, v1, v0}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    :cond_8
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v13}, LX/7F6;->A00(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/1PP;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3OP;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    iget-object v2, p0, LX/3OP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/3OP;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Z0;

    iget-boolean v9, p0, LX/3OP;->A05:Z

    iget-object v6, p0, LX/3OP;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, LX/3OP;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v1, v3, LX/1bd;->A0K:LX/00q;

    invoke-static {v1}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v0

    iget-object v0, v0, LX/1f5;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    invoke-virtual {v0, v2}, LX/1fU;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v8

    invoke-static {v1}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v0

    iget-object v0, v0, LX/1f5;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v2, :cond_9

    invoke-static {v0, v2}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/8kL;->A01:LX/2Xa;

    :goto_2
    iget-object v0, v3, LX/1bd;->A1Q:LX/0NI;

    new-instance v2, LX/3OV;

    invoke-direct/range {v2 .. v9}, LX/3OV;-><init>(LX/1bd;LX/2Xa;LX/3Z0;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object v4, LX/2Xa;->A02:LX/2Xa;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
