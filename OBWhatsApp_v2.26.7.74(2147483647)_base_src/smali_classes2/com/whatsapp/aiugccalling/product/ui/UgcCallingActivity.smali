.class public final Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A02:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A00:LX/05V;

    const/16 v0, 0xa

    new-instance v4, LX/3Vw;

    invoke-direct {v4, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/3Vw;

    invoke-direct {v2, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/3WA;

    invoke-direct {v0, p0, v1}, LX/3WA;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    const/16 v0, 0x4523

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A01:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/3R4;

    iget v0, v4, LX/3R4;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v4, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object p0, v4, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p0, LX/0M0;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    iput-boolean v3, v2, LX/12h;->A0G:Z

    const v1, 0x7f0b1217

    new-instance v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    invoke-direct {v0}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bot_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    iput-object p0, v4, LX/3R4;->A01:Ljava/lang/Object;

    iput v3, v4, LX/3R4;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0X(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/3R4;

    invoke-direct {v4, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0W()V

    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e10f3

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const/4 v6, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v6, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1lv;

    invoke-direct {v0, p0, v1}, LX/1lv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    new-instance v4, LX/0P4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/31g;

    invoke-direct {v3, p0, v0}, LX/31g;-><init>(Ljava/lang/Object;I)V

    const-string v2, "request_mic_permission_key"

    new-instance v1, LX/8Dl;

    invoke-direct {v1, v4, v5}, LX/8Dl;-><init>(LX/0P3;LX/0sj;)V

    invoke-interface {p0}, LX/0Lt;->AOv()LX/0Mj;

    move-result-object v0

    invoke-virtual {v0, v3, v1, p0, v2}, LX/0Mj;->A02(LX/0P5;LX/0P3;LX/0Lk;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    new-instance v3, LX/5pd;

    invoke-direct {v3, v0}, LX/5pd;-><init>(LX/0PQ;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/3ST;

    invoke-direct {v0, v3, p0, v6, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
