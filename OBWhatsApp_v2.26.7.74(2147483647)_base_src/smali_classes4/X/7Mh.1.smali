.class public final LX/7Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mh;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mh;->A02:LX/05V;

    const/16 v0, 0x435c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mh;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7N3;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v1, 0x7f060774

    if-nez p2, :cond_0

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    :cond_0
    iget-boolean v0, p1, LX/7N3;->A05:Z

    if-eqz v0, :cond_1

    const v1, 0x7f060775

    :cond_1
    const v0, 0x7f080bb5

    invoke-static {p0, v0, v1}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7Mh;LX/7N3;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 3

    iget-object v0, p3, LX/7N3;->A09:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/7Mh;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    new-instance v2, LX/5qL;

    invoke-direct {v2, p1, v0}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5qL;->A00:Z

    iget-object v0, p2, LX/7Mh;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f070183

    invoke-virtual {p4, v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
