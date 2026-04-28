.class public LX/4HM;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/4HM;->$t:I

    iput-object p2, p0, LX/4HM;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/4HM;->A01:Z

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/4HM;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4HM;->A01:Z

    iget-object v2, p0, LX/4HM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4fG;

    const v0, 0x7f121a2f

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/97i;->A05:LX/97i;

    invoke-static {v2, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/4fG;->A04:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v1, LX/5PN;

    invoke-direct/range {v1 .. v7}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fG;

    sget-object v0, LX/97i;->A05:LX/97i;

    invoke-virtual {v1, v2, v0}, LX/4fG;->A00(Landroid/content/Context;LX/97i;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4HM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/40y;

    iget-object v5, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {v5, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x445f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eV;

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dp;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v4

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-boolean v0, p0, LX/4HM;->A01:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/16 v8, 0x15

    :cond_2
    invoke-static/range {v1 .. v8}, LX/4SO;->A00(LX/0M3;LX/0N0;LX/1Kk;LX/0Ys;LX/0IB;LX/1eV;LX/1dp;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
