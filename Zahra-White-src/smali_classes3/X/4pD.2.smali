.class public final LX/4pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AS;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/4pD;->A00:LX/1AS;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/4pD;->A02:LX/08g;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4pD;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4pD;->A03:LX/0NI;

    return-void
.end method

.method private final A00(Landroid/app/Activity;Ljava/lang/String;LX/00h;LX/00h;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v5

    const v1, 0x7f08070a

    iget-boolean v0, v5, LX/ApG;->A03:Z

    if-eqz v0, :cond_4

    iput v1, v5, LX/ApG;->A00:I

    :goto_0
    invoke-virtual {v5, p5}, LX/ApG;->A0T(I)V

    if-eqz p3, :cond_3

    const v2, 0x7f123d9b

    const/4 v1, 0x4

    new-instance v0, LX/4vz;

    invoke-direct {v0, p4, v1}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12245c

    const/4 v0, 0x6

    new-instance v1, LX/4vz;

    invoke-direct {v1, p3, v0}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v1, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p6}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/4pD;->A00:LX/1AS;

    const/16 v0, 0xe

    new-instance v1, LX/5G8;

    invoke-direct {v1, v0, p2, v5}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "passkeys_learn_more_uri"

    invoke-virtual {v2, v4, v1, v3, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v2

    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4pD;->A01:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, LX/4pD;->A02:LX/08g;

    invoke-static {v1, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f1222a9

    const/4 v0, 0x5

    new-instance v1, LX/4vz;

    invoke-direct {v1, p4, v0}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput v1, v0, LX/CAV;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v6, 0x0

    const-string v5, "https://faq.whatsapp.com/1850567238795036"

    const v8, 0x7f12245b

    const v9, 0x7f12245a

    invoke-direct/range {v3 .. v9}, LX/4pD;->A00(Landroid/app/Activity;Ljava/lang/String;LX/00h;LX/00h;II)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4pD;->A03:LX/0NI;

    const v0, 0x7f121f0f

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    return-void

    :pswitch_3
    const v8, 0x7f122462

    const v9, 0x7f122461

    const/16 v0, 0xe

    new-instance v6, LX/5I1;

    invoke-direct {v6, p1, v0}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    const-string v5, "https://support.google.com/android/answer/9079129?hl=en"

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x24

    new-instance v6, LX/5I2;

    invoke-direct {v6, p1, p0, v0}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v8, 0x7f122460

    const v9, 0x7f12245f

    invoke-direct/range {v3 .. v9}, LX/4pD;->A00(Landroid/app/Activity;Ljava/lang/String;LX/00h;LX/00h;II)V

    return-void

    :pswitch_5
    const v8, 0x7f122464

    const v9, 0x7f122463

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_6
    const v8, 0x7f12245e

    const v9, 0x7f12245d

    const/16 v0, 0x22

    :goto_0
    new-instance v6, LX/5I2;

    invoke-direct {v6, p1, p0, v0}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "https://support.google.com/googleplay/answer/9037938?hl=en"

    :goto_1
    invoke-direct/range {v3 .. v9}, LX/4pD;->A00(Landroid/app/Activity;Ljava/lang/String;LX/00h;LX/00h;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
