.class public final LX/9fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07t;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9fN;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9fN;->A05:LX/0NI;

    const/16 v0, 0x129f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fN;->A00:LX/05V;

    const/16 v0, 0x12e7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fN;->A02:LX/05V;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fN;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fN;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewStub;LX/0MA;Ljava/lang/Integer;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e12f6

    invoke-static {p1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    invoke-static {p2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b006b

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const v0, 0x7f0b3077

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f123c85

    const v2, 0x7f123c8e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Button"

    invoke-static {v4, v0, v2, v1, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1d

    new-instance v0, LX/AQA;

    invoke-direct {v0, p2, p0, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_1
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v5
.end method

.method public A01(Landroid/content/Context;LX/1Re;LX/Jxp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [LX/9NR;

    const v1, 0x7f0b0bd1

    new-instance v0, LX/9NR;

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v5}, LX/9NR;-><init>(ILjava/lang/Object;)V

    aput-object v0, v3, v2

    const v2, 0x7f0b0bd4

    const/16 v0, 0x9

    new-instance v1, LX/ANt;

    invoke-direct {v1, v5, v0}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9NR;

    invoke-direct {v0, v2, v1}, LX/9NR;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9fN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Mp;

    const-class v0, LX/0M3;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0M3;

    invoke-static/range {p4 .. p4}, LX/9Hs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/9fN;->A04:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    new-instance v5, LX/A44;

    invoke-direct {v5, v2, v0}, LX/A44;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/9Mp;->A00:LX/9mk;

    const-wide/16 v0, 0x0

    const/4 v14, 0x1

    new-instance v7, LX/9dr;

    invoke-direct {v7, v0, v1, v2, v14}, LX/9dr;-><init>(JZZ)V

    new-instance v6, LX/9Z8;

    invoke-direct {v6}, LX/9Z8;-><init>()V

    move-object/from16 v0, p2

    iget v0, v0, LX/1Re;->databaseValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_account_type"

    invoke-virtual {v6, v0, v1}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "com.bloks.www.fxcal.waffle.router.async"

    const v13, 0x1a831d00

    move-object/from16 v10, p5

    move v15, v14

    invoke-virtual/range {v3 .. v15}, LX/9mk;->A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/9fN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XS;

    const-class v0, LX/0M3;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M3;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v5, "wa_wamo"

    :goto_0
    iget-object v0, p0, LX/9fN;->A04:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-instance v3, LX/AKJ;

    invoke-direct {v3, p0, v0}, LX/AKJ;-><init>(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LX/9XS;->A00(LX/0M3;LX/AdC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v5, "wa_crosspost_error_unlinked"

    goto :goto_0

    :pswitch_1
    const-string v5, "wa_auto_crosspost_notice"

    goto :goto_0

    :pswitch_2
    const-string v5, "wa_status_privacy"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
