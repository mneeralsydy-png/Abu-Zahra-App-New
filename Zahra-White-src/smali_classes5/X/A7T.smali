.class public final LX/A7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8IF;

.field public final synthetic A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/8IF;LX/0IB;I)V
    .locals 0

    iput-object p2, p0, LX/A7T;->A02:LX/0IB;

    iput-object p1, p0, LX/A7T;->A01:LX/8IF;

    iput p3, p0, LX/A7T;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C00(LX/0kV;)V
    .locals 0

    return-void
.end method

.method public C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/A7T;->C7e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A7T;->A02:LX/0IB;

    invoke-static {v2}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0Fq;

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/A7T;->A01:LX/8IF;

    iget v6, p0, LX/A7T;->A00:I

    iget-object v0, v7, LX/8IF;->A05:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/8IF;->A04(LX/8IF;)LX/0Z2;

    move-result-object v3

    iget-object v1, v7, LX/8IF;->A05:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0vc;

    invoke-virtual {v3, v1}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/8IF;->A00(LX/8IF;LX/0IB;LX/1W6;)I

    move-result v5

    invoke-static {v7}, LX/8IF;->A03(LX/8IF;)LX/1Pf;

    move-result-object v1

    iget-object v0, v1, LX/1Pf;->A01:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1Pf;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6, v5, v1}, LX/6q2;->A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/A7T;->A01:LX/8IF;

    iget-object v1, v0, LX/8IF;->A0K:LX/0kU;

    invoke-virtual {v1}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v2}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_1
    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/A7T;->C7e(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    return v0
.end method
