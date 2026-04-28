.class public LX/7xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/7xj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7xj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hp;

    iget-object v0, v0, LX/6hp;->A0W:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hp;

    iget-object v0, v0, LX/6hp;->A0r:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7f9;

    iget-object v1, v0, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x40df

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7f9;

    iget-object v1, v0, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x391b

    :goto_0
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/7xj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v2

    invoke-static {v1}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v1

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x34

    const/16 v13, 0xc2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v13}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
