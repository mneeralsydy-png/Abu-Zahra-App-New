.class public final LX/28p;
.super LX/28r;
.source ""


# virtual methods
.method public A02(Landroid/content/Context;LX/2ZR;LX/7Jw;LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V
    .locals 3

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p11}, LX/28r;->A02(Landroid/content/Context;LX/2ZR;LX/7Jw;LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V

    iget-object v1, p0, LX/2jY;->A00:Landroid/view/View;

    const v0, 0x7f0b2085

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {p4, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x17d61ab1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
