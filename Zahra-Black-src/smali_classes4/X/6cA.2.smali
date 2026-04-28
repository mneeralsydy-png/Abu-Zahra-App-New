.class public final LX/6cA;
.super LX/6ck;
.source ""

# interfaces
.implements LX/89M;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/0O7;

.field public final A04:LX/05f;

.field public final A05:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A06:LX/13p;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Z

.field public final A09:LX/0W5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13p;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/6ck;-><init>(Landroid/view/View;LX/168;)V

    iput-object p3, p0, LX/6cA;->A06:LX/13p;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v3

    iput-object v3, p0, LX/6cA;->A09:LX/0W5;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/6cA;->A03:LX/0O7;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v1

    iput-object v1, p0, LX/6cA;->A04:LX/05f;

    const v0, 0x7f0b0a78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iput-object v2, p0, LX/6cA;->A05:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    const v0, 0x7f0b28d7

    invoke-static {p1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/6cA;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6cA;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_used_status_badge"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x1970

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6cA;->A08:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x53f241f3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6cA;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public AU9()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/6cA;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object v0
.end method
