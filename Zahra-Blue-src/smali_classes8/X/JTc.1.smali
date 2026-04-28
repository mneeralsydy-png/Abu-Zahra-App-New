.class public LX/JTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/JTc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JTc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JTc;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/JTc;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/JTc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/JTc;->A00:Ljava/lang/Object;

    check-cast v5, LX/IvR;

    iget-boolean v4, p0, LX/JTc;->A03:Z

    iget-object v0, p0, LX/JTc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, p0, LX/JTc;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1, v4}, LX/IvR;->A0Q(LX/IvR;Ljava/lang/String;JZ)V

    iget-object v0, v5, LX/IvR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x8

    new-instance v0, LX/JTB;

    invoke-direct {v0, v3, v1}, LX/JTB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v3, p0, LX/JTc;->A03:Z

    iget-object v0, p0, LX/JTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7J;

    iget-object v2, p0, LX/JTc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v0, v0, LX/H7J;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyi;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jyi;->BcO()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, LX/Jyi;->BcP(Ljava/io/File;)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/JTc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v2, p0, LX/JTc;->A03:Z

    iget-object v4, p0, LX/JTc;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, p0, LX/JTc;->A02:Ljava/lang/Object;

    check-cast v3, LX/HZS;

    const/16 v1, 0xf

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    :cond_2
    const-string v0, "biz_block_header_chat"

    new-instance v5, LX/I0f;

    invoke-direct {v5, v7, v4, v0, v1}, LX/I0f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;I)V

    iget-object v0, v3, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ims;

    iget-wide v9, v4, LX/1J1;->A0i:J

    iget-wide v11, v4, LX/1J1;->A0E:J

    move-object v8, v5

    invoke-virtual/range {v6 .. v12}, LX/Ims;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;JJ)LX/IBK;

    move-result-object v1

    instance-of v0, v1, LX/HZV;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/HZS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ily;

    check-cast v1, LX/HZV;

    iget-object v3, v1, LX/HZV;->A00:LX/8kd;

    const/4 v6, 0x0

    const/16 v9, 0xe

    if-eqz v2, :cond_3

    const/16 v9, 0xd

    :cond_3
    move-object v8, v6

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/Ily;->A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v5}, LX/IbJ;->A00()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/JTc;->A00:Ljava/lang/Object;

    check-cast v3, LX/H6g;

    iget-object v2, p0, LX/JTc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, LX/JTc;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    iget-boolean v0, p0, LX/JTc;->A03:Z

    invoke-virtual {v3, v1, v2, v0}, LX/H6g;->A00(Landroid/net/Network;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/JTc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;

    iget-boolean v11, p0, LX/JTc;->A03:Z

    iget-object v9, p0, LX/JTc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, p0, LX/JTc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0N0;

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v10

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/IhH;->A01(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J9A;

    invoke-direct {v0, v4, v1}, LX/J9A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A01:LX/Jrx;

    const-string v0, "CallPermissionRequestBottomSheet"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
