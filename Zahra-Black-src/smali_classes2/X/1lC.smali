.class public final LX/1lC;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00h;


# direct methods
.method public static final setupClickListener$lambda$0(LX/1lC;Ljava/lang/String;LX/0fJ;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1lC;->A00:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void
.end method


# virtual methods
.method public final setOnManageBookingClick(LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1lC;->A00:LX/00h;

    return-void
.end method

.method public final setupClickListener(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f0b04d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/30L;

    invoke-direct {v0, p0, v3, p1, v1}, LX/30L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x8bc0c17

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
