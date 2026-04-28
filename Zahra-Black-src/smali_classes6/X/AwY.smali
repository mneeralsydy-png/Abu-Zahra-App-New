.class public final LX/AwY;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/CVD;

.field public final A01:LX/D33;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/AwY;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/AwY;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x141ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    iput-object v0, p0, LX/AwY;->A00:LX/CVD;

    const v0, 0x141b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D33;

    iput-object v0, p0, LX/AwY;->A01:LX/D33;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x1ccda018

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
