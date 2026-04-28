.class public final LX/60G;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/5qF;

.field public final A02:LX/1J1;

.field public final A03:LX/2oo;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5qF;LX/1J1;LX/2oo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/60G;->A02:LX/1J1;

    iput-object p4, p0, LX/60G;->A03:LX/2oo;

    iput-object p2, p0, LX/60G;->A01:LX/5qF;

    const v0, 0x7f0b051d

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60G;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b051c

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/60G;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x54dc59ed

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
