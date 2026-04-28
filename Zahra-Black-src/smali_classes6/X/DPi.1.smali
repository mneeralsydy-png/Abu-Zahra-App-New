.class public LX/DPi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/DPi;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPi;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/DPi;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPi;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DPi;->$t:I

    iput-object p1, p0, LX/DPi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DPi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/DPi;

    invoke-direct {v1, p0, p4}, LX/DPi;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DPi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/DPi;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/AhS;

    check-cast v1, LX/1HW;

    invoke-interface {v1}, LX/1HW;->B9x()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v0, LX/AhS;->A02:LX/0NI;

    const/16 v1, 0x2a

    new-instance v0, LX/DB7;

    invoke-direct {v0, v3, v4, v1}, LX/DB7;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    const-string v0, "AsyncResourceLoader/weakUICallback was released, skipping getDrawable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0K()V

    iget-object v1, p0, LX/DPi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/DPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVG;

    iget-object v1, v0, LX/BVG;->A0J:LX/AtI;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVG;

    iget-object v1, v0, LX/BVG;->A0J:LX/AtI;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    iget-object v1, v0, LX/BVF;->A0B:LX/AtI;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v1, v0}, LX/AtI;->A0Y(LX/0MA;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/DPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    iget-object v1, v0, LX/BVF;->A0B:LX/AtI;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v1, v0}, LX/AtI;->A0Z(LX/0MA;)V

    :cond_4
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
