.class public LX/1pS;
.super LX/1HJ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0NZ;LX/0BO;Ljava/lang/String;I)V
    .locals 12

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v9, p1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    sget-object v2, LX/Bff;->A00:LX/Bff;

    const/4 v5, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v1, LX/C9k;

    move v6, v5

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    new-instance v6, LX/30S;

    move-object v8, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/30S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x51cb1e9a

    invoke-static {v9, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
