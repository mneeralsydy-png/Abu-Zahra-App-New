.class public final synthetic LX/3Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gg;


# direct methods
.method public synthetic constructor <init>(LX/1gg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mi;->A01:LX/1gg;

    iput p2, p0, LX/3Mi;->A00:I

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 9

    iget-object v5, p0, LX/3Mi;->A01:LX/1gg;

    iget v8, p0, LX/3Mi;->A00:I

    iget-object v7, v5, LX/1gg;->A0B:LX/3b3;

    invoke-interface {v7}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f0b1e95

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_0

    const-string v0, "conversation/oncreate paymentBtn is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/1gg;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ja;

    const v3, 0x7f060347

    const v2, 0x7f070fdd

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/1gg;->A0E:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0ja;->A0S(Landroid/content/Context;LX/1XE;II)LX/AjJ;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-instance v1, LX/30C;

    invoke-direct {v1, v5, v8, v0}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v0, 0x6b82c14f

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v7}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f0b1e98

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, v5, LX/1gg;->A02:LX/0wo;

    return-void
.end method
