.class public abstract LX/2d9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/05f;LX/0MA;)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v11, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-static {p0, v13, v10, v11, v9}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b228c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v4, 0x0

    sget-object v3, LX/Bff;->A00:LX/Bff;

    const v0, 0x7f122a73

    invoke-static {p0, v0}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v5

    const v6, 0x7f122a74

    new-instance v2, LX/C9k;

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 p0, 0x8

    new-instance v9, LX/30R;

    invoke-direct/range {v9 .. v14}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x9452dc7

    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
