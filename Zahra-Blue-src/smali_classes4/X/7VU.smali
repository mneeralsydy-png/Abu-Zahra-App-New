.class public LX/7VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7VU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7VU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7VU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/7VU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/7VU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-object v1, v4, LX/7VU;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v4

    invoke-static {v2}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v3

    invoke-static {v4}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x34

    const/16 v15, 0xc5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v7, v4, LX/7VU;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v8, v4, LX/7VU;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    const/16 v1, 0x4b

    const/16 v0, 0x14

    invoke-virtual {v3, v2, v1, v0}, LX/AhV;->A0C(LX/0Fq;II)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    instance-of v0, v6, LX/0MA;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v6, LX/0MA;

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    new-instance v3, LX/7ax;

    invoke-direct {v3, v7, v4}, LX/7ax;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5433

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v8, v5

    :cond_2
    invoke-static {v9}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v2

    new-instance v1, LX/7aw;

    invoke-direct {v1, v3, v7, v6, v8}, LX/7aw;-><init>(LX/Abz;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;)V

    new-instance v0, LX/7at;

    invoke-direct {v0, v7, v4}, LX/7at;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v1, v6}, LX/AhV;->A0B(LX/5gP;LX/5gQ;LX/5gR;LX/0MA;)V

    return-void

    :pswitch_1
    iget-object v3, v4, LX/7VU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v0, v4, LX/7VU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v1, v4, LX/7VU;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Pu;

    iget-object v4, v4, LX/7VU;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/7Pu;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5od;

    iget-object v1, v1, LX/7Pu;->A0E:LX/0NI;

    invoke-static {v4}, LX/7Og;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/7Oj;->A00(Landroid/content/Context;LX/5od;LX/0NI;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v5, v4, LX/7VU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    iget-object v4, v4, LX/7VU;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/8Ad;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Ad;->BKH()V

    :cond_3
    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    iget-object v3, v5, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/5od;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
