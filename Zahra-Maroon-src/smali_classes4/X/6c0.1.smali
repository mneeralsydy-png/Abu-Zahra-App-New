.class public LX/6c0;
.super LX/6c7;
.source ""


# instance fields
.field public A00:LX/76h;

.field public final A01:LX/0O7;

.field public final A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A03:LX/7B5;

.field public final A04:LX/00j;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/8Br;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p4, v0}, LX/6c7;-><init>(Landroid/view/View;LX/168;LX/8Br;Z)V

    iput-boolean p5, p0, LX/6c0;->A05:Z

    iput-object p3, p0, LX/6c0;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/6c0;->A01:LX/0O7;

    const/16 v0, 0x191e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7B5;

    iput-object v0, p0, LX/6c0;->A03:LX/7B5;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6c0;->A04:LX/00j;

    iget-object v2, p0, LX/6c7;->A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x7b0ec847

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v0, 0x7f0b1b8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0xf76b71b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method
