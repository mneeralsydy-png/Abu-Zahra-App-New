.class public final LX/9TV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

.field public final A06:LX/9CZ;

.field public final A07:LX/9tk;

.field public final A08:LX/8L8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;LX/9CZ;LX/9tk;LX/8L8;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9TV;->A08:LX/8L8;

    iput-object p4, p0, LX/9TV;->A06:LX/9CZ;

    iput-object p3, p0, LX/9TV;->A05:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    iput-object p5, p0, LX/9TV;->A07:LX/9tk;

    const v0, 0x7f0b2efc

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9TV;->A00:Landroid/view/View;

    const v0, 0x7f0b2870

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2f10

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2f11

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9TV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2f12

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9TV;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v2, p0, LX/9TV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x70e8e3ee

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v2, p0, LX/9TV;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_1

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x4cf6fe8c    # 1.2949616E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v2, p0, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x7ea7ac58

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v2, p0, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_3

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x7b9572c0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    invoke-virtual {p6}, LX/8L8;->A0X()LX/06d;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {p2, v1, v0, v2}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p6, LX/8L8;->A0U:LX/1bY;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {p2, v1, v0, v2}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p6, LX/8L8;->A0V:LX/1bY;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {p2, v1, v0, v2}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
