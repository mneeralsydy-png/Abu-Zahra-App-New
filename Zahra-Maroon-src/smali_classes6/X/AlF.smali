.class public LX/AlF;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/facebook/rendercore/RootHostView;

.field public A02:LX/CV5;

.field public A03:LX/Cuc;

.field public A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

.field public A05:LX/C1P;

.field public A06:Ljava/util/Map;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/0M3;

.field public A09:Ljava/util/HashMap;

.field public final A0A:LX/0Kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v0, 0xa4a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kp;

    iput-object v0, p0, LX/AlF;->A0A:LX/0Kp;

    invoke-static {}, LX/AhD;->A13()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/AlF;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/0M3;Landroidx/fragment/app/Fragment;LX/Cuc;Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;LX/C1P;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    iput-object p2, p0, LX/AlF;->A08:LX/0M3;

    iput-object p3, p0, LX/AlF;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/AlF;->A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    iput-object p6, p0, LX/AlF;->A05:LX/C1P;

    new-instance v3, LX/D1E;

    invoke-direct {v3, p0}, LX/D1E;-><init>(LX/AlF;)V

    iput-object p1, p0, LX/AlF;->A07:Landroid/os/Bundle;

    iput-object p8, p0, LX/AlF;->A09:Ljava/util/HashMap;

    iput-object p4, p0, LX/AlF;->A03:LX/Cuc;

    const-string v0, "hot_reload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    iget-object v5, p0, LX/AlF;->A0A:LX/0Kp;

    const/4 v4, 0x0

    invoke-static {p7}, LX/8DR;->A0V(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksPayloadHelperImpl/getBloks/invalid screen name: "

    invoke-static {v0, p7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v1, v5, LX/0Kp;->A02:LX/0NI;

    const v0, 0x7f121bee

    invoke-virtual {v1, v4, v0}, LX/0NI;->A07(II)V

    iget-object v2, v5, LX/0Kp;->A01:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/DAw;

    invoke-direct {v0, v3, v5, p7, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
