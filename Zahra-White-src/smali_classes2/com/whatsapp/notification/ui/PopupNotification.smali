.class public Lcom/whatsapp/notification/ui/PopupNotification;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:F

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/hardware/SensorEventListener;

.field public A03:Landroid/hardware/SensorManager;

.field public A04:Landroid/os/PowerManager$WakeLock;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/00q;

.field public A0M:LX/0Yc;

.field public A0N:LX/1dA;

.field public A0O:LX/0kF;

.field public A0P:LX/0VU;

.field public A0Q:LX/0Yi;

.field public A0R:LX/0Yh;

.field public A0S:LX/0pi;

.field public A0T:LX/0Ys;

.field public A0U:LX/0Z1;

.field public A0V:LX/0lK;

.field public A0W:LX/8Dp;

.field public A0X:LX/0Z3;

.field public A0Y:LX/1dK;

.field public A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

.field public A0a:LX/1fY;

.field public A0b:LX/1vG;

.field public A0c:LX/7BT;

.field public A0d:LX/1h2;

.field public A0e:LX/0Ep;

.field public A0f:LX/0Z2;

.field public A0g:LX/0Zg;

.field public A0h:LX/0IV;

.field public A0i:LX/0Nl;

.field public A0j:LX/07T;

.field public A0k:LX/06w;

.field public A0l:LX/0IB;

.field public A0m:LX/00V;

.field public A0n:LX/0Fq;

.field public A0o:LX/0Nc;

.field public A0p:LX/1J1;

.field public A0q:LX/0To;

.field public A0r:LX/9uG;

.field public A0s:LX/0YU;

.field public A0t:LX/0tz;

.field public A0u:LX/0fS;

.field public A0v:LX/H3M;

.field public A0w:LX/10H;

.field public A0x:LX/0ka;

.field public A0y:LX/0nu;

.field public A0z:LX/0kK;

.field public A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

.field public A11:LX/0ja;

.field public A12:LX/1IY;

.field public A13:LX/0tG;

.field public A14:LX/0dN;

.field public A15:LX/0o1;

.field public A16:LX/0ke;

.field public A17:LX/0NZ;

.field public A18:LX/3aY;

.field public A19:LX/0wo;

.field public A1A:LX/Axi;

.field public A1B:LX/0kU;

.field public A1C:LX/2np;

.field public A1D:LX/IvR;

.field public A1E:LX/1eC;

.field public A1F:Ljava/lang/Integer;

.field public A1G:Ljava/util/List;

.field public A1H:Z

.field public A1I:Z

.field public A1J:I

.field public A1K:Landroid/view/View;

.field public A1L:Landroid/widget/Button;

.field public A1M:Landroid/widget/TextView;

.field public A1N:Landroid/widget/TextView;

.field public A1O:LX/1I9;

.field public A1P:LX/0wo;

.field public final A1Q:Landroid/os/Handler;

.field public final A1R:Landroid/os/Handler;

.field public final A1S:LX/00q;

.field public final A1T:LX/0VV;

.field public final A1U:LX/8A3;

.field public final A1V:Ljava/lang/Runnable;

.field public final A1W:Ljava/lang/Runnable;

.field public final A1X:Ljava/util/HashSet;

.field public final A1Y:Ljava/util/HashSet;

.field public final A1Z:LX/13Q;

.field public final A1a:LX/0ZL;

.field public final A1b:LX/0od;

.field public final A1c:LX/0Yu;

.field public final A1d:LX/0OP;

.field public final A1e:LX/2fa;

.field public final A1f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MA;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1f:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:Ljava/util/HashSet;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0k:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0j:LX/07T;

    const v0, 0x103a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0r:LX/9uG;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0z:LX/0kK;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0t:LX/0tz;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/0IV;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:LX/00q;

    const/16 v0, 0x1573

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2np;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1C:LX/2np;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/0Ep;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A17:LX/0NZ;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A11:LX/0ja;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1S:LX/00q;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1B:LX/0kU;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0P:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1T:LX/0VV;

    const/16 v0, 0xade

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IY;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1IY;

    const/16 v0, 0x427d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0H:LX/00q;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0I:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0T:LX/0Ys;

    const/16 v0, 0x1642

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/00q;

    const/16 v0, 0xada

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/0dN;

    const/16 v0, 0x1472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0ka;

    invoke-static {}, LX/1ad;->A0E()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/00q;

    invoke-static {}, LX/1ag;->A0L()LX/1dK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dK;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/00q;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0s:LX/0YU;

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:LX/0pi;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:LX/0Yc;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    const/16 v0, 0xadc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tG;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    const/16 v0, 0x4364

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/00q;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0g:LX/0Zg;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:LX/00q;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:LX/00q;

    const v0, 0x10231

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dp;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0W:LX/8Dp;

    const/16 v0, 0x517

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0kF;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/00q;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:LX/0Yh;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:LX/0Z3;

    const/16 v0, 0x1347

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0u:LX/0fS;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A15:LX/0o1;

    const/16 v0, 0x53c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:LX/1dA;

    const/16 v0, 0x28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0o:LX/0Nc;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0f:LX/0Z2;

    const/16 v0, 0x12f1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:LX/00q;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nl;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0i:LX/0Nl;

    invoke-static {}, LX/1ag;->A0w()LX/0ke;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A16:LX/0ke;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0V:LX/0lK;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0v:LX/H3M;

    const/16 v0, 0x1949

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/00q;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/10H;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:LX/0Z1;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/00q;

    const v0, 0x10087

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:LX/1eC;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0d:LX/1h2;

    const/16 v0, 0x402c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0b:LX/1vG;

    new-instance v0, LX/2fa;

    invoke-direct {v0, p0}, LX/2fa;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1e:LX/2fa;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0q:LX/0To;

    const/16 v1, 0xd

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0OP;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:LX/0Yi;

    const/16 v1, 0xc

    new-instance v0, LX/369;

    invoke-direct {v0, p0, v1}, LX/369;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0ZL;

    const/4 v1, 0x5

    new-instance v0, LX/34z;

    invoke-direct {v0, p0, v1}, LX/34z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Z:LX/13Q;

    const/4 v1, 0x7

    new-instance v0, LX/36k;

    invoke-direct {v0, p0, v1}, LX/36k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1b:LX/0od;

    const/16 v2, 0x8

    new-instance v0, LX/3AC;

    invoke-direct {v0, p0, v2}, LX/3AC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1c:LX/0Yu;

    const/4 v1, 0x4

    new-instance v0, LX/39s;

    invoke-direct {v0, p0, v1}, LX/39s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1U:LX/8A3;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Q:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1V:Ljava/lang/Runnable;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:Landroid/os/Handler;

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v2}, LX/3PI;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1W:Ljava/lang/Runnable;

    return-void
.end method

.method public static A0O(LX/1J1;Lcom/whatsapp/notification/ui/PopupNotification;)Landroid/view/View;
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/1J1;->A0g:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x2

    move-object/from16 v4, p1

    if-eqz v1, :cond_1d

    if-eq v1, v6, :cond_1c

    if-eq v1, v14, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x69

    if-eq v1, v0, :cond_9

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x18

    if-eq v1, v0, :cond_8

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/1Ku;->A1H(LX/1J1;)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-virtual {v5}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_21

    return-object v2

    :pswitch_0
    move-object v8, v5

    check-cast v8, LX/1MM;

    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v0}, LX/3Ge;->BrG()LX/1d7;

    move-result-object p0

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5p7;

    invoke-direct {v0, v3, v1}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    new-instance v2, LX/283;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LX/283;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5p7;LX/1MM;LX/1d7;)V

    goto :goto_0

    :pswitch_1
    move-object v10, v5

    check-cast v10, LX/1NT;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0521

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/3aY;

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-interface {v1, v0, v14, v11}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2b84

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    const v0, 0x7f0b1a3a

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1d8f

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1d8a

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-static {v1, v10}, LX/1in;->A04(LX/00V;LX/1NT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v1, v10}, LX/1in;->A03(Landroid/content/Context;LX/00V;LX/1NT;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v10, LX/1NT;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/1NT;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    invoke-static {v10}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    const v1, 0x7f08055e

    new-instance v0, LX/3Go;

    invoke-direct {v0, v9, v8, v1}, LX/3Go;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    invoke-virtual {v8, v9, v0, v7}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x2a021b41

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    move-object v1, v5

    check-cast v1, LX/1MM;

    new-instance v2, LX/EV3;

    invoke-direct {v2, v4}, LX/EV3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b20bc

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v0, 0x7f0807f2

    invoke-static {v7, v8, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v9, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v8

    const/4 v11, 0x0

    const v7, 0x7f08080c

    new-instance v0, LX/3Go;

    invoke-direct {v0, v2, v9, v7}, LX/3Go;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    invoke-virtual {v9, v2, v0, v8}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    :try_start_0
    invoke-virtual {v1}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-virtual {v1}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v3, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_3
    iput-object v11, v2, LX/EV3;->A06:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LX/1MM;->Afr()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_3

    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-virtual {v1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x57c23cda

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :pswitch_3
    move-object v1, v5

    check-cast v1, LX/1Nj;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0k:LX/06w;

    invoke-static {v0, v1}, LX/4mO;->A01(LX/06w;LX/1Nj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dK;

    invoke-static {v4, v8, v0}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v4, v8, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f08048d

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07065a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v10, v5

    check-cast v10, LX/1Pd;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04fe

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b179f

    invoke-static {v9, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v10, LX/1Pd;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v13, 0x8

    if-nez v0, :cond_7

    iget-object v0, v10, LX/1Pd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f0b17a4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b17a5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b17a6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b17a9

    invoke-static {v9, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0j:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0u:LX/0fS;

    invoke-virtual {v0, v10}, LX/0fS;->A0H(LX/1Pd;)J

    move-result-wide v0

    cmp-long v7, v0, v16

    if-lez v7, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f040a46

    const v7, 0x7f0608de

    invoke-static {v4, v12, v11, v7}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget v7, v10, LX/1Pd;->A00:I

    if-nez v7, :cond_5

    const v0, 0x7f121be2

    :goto_6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    const v0, 0x7f0b2b84

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {v4, v9}, LX/1ao;->A0a(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x66000000

    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    invoke-static {v10}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    const v1, 0x7f08080a

    new-instance v0, LX/3Go;

    invoke-direct {v0, v9, v8, v1}, LX/3Go;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    invoke-virtual {v8, v9, v0, v7}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x28f1a129

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_5
    const v12, 0x7f121bd4

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-static {v7, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11, v13, v12}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f040a46

    const v0, 0x7f0603ae

    invoke-static {v4, v7, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f121be1

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    const v0, 0x7f0b20bf

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f122cc2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dK;

    invoke-static {v4, v2, v0}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v4, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v4, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8, v3, v0, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    goto/16 :goto_0

    :cond_8
    move-object v7, v5

    check-cast v7, LX/1Oe;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04dd

    invoke-static {v1, v3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b134e

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0352

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v0, v7, LX/1Oe;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    invoke-static {v7}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    const v1, 0x7f0801aa

    new-instance v0, LX/3Go;

    invoke-direct {v0, v9, v8, v1}, LX/3Go;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    invoke-virtual {v8, v9, v0, v7}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x5c751073

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_9
    move-object v11, v5

    check-cast v11, LX/1Q3;

    new-instance v2, LX/EV3;

    invoke-direct {v2, v4}, LX/EV3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b20c0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0807f3

    invoke-static {v1, v7, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v11, LX/1Q3;->A08:Ljava/util/List;

    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    invoke-static {v11}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/6td;->A00(Ljava/lang/Integer;)I

    move-result v1

    new-instance v0, LX/3Go;

    invoke-direct {v0, v2, v8, v1}, LX/3Go;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    invoke-virtual {v8, v2, v0, v7}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    invoke-virtual {v11}, LX/1MM;->Afr()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_a

    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-virtual {v11}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v12

    :cond_a
    iput-object v12, v2, LX/EV3;->A06:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x3f1e1334

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_8

    :cond_c
    move-object v7, v5

    check-cast v7, LX/1Q6;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e055d

    invoke-static {v1, v3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b20c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-static {v7, v4, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0W(LX/1Q6;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    :cond_d
    move-object v10, v5

    check-cast v10, LX/1Ol;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b20bb

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04c2

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1461

    invoke-static {v7, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    const v0, 0x7f0b2be5

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1532

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0600

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b114f

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b05fe

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1151

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v4, v10}, LX/7GT;->A00(Landroid/content/Context;LX/1Ol;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f12366b

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-virtual {v10}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v10, LX/1Ol;->A00:I

    if-eqz v0, :cond_e

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0nx;->A0E:LX/0ny;

    invoke-virtual {v0, v8, v10}, LX/0ny;->A0B(LX/00V;LX/1Ol;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v10}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x52ef10f5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v9, v12}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    move-object v13, v5

    check-cast v13, LX/1PH;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b20be

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0505

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2033

    invoke-static {v12, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b2032

    invoke-static {v12, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, v13, LX/1PH;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_11

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const v0, 0x7f0b2b84

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {v4, v9}, LX/1ao;->A0a(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x66000000

    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    invoke-static {v13}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    const v1, 0x7f08080a

    new-instance v0, LX/3Go;

    invoke-direct {v0, v9, v8, v1}, LX/3Go;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    invoke-virtual {v8, v9, v0, v7}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, -0xa5f6680

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/1PH;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "https://maps.google.com/maps?q="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1PH;->A0m()Ljava/lang/String;

    move-result-object v15

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1PG;->A00:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1PG;->A01:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<a href=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v13, LX/1PH;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v13, LX/1PH;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/1PH;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    const/4 v0, 0x7

    new-instance v1, LX/9ym;

    invoke-direct {v1, v0, v7, v4}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x6076000

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x40554bf

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_13
    iget-object v7, v13, LX/1PH;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_14
    move-object v2, v5

    check-cast v2, LX/1Nm;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/1Nm;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dK;

    invoke-static {v4, v8, v0}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v4, v8, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-static {v2}, LX/4tT;->A01(LX/1Nm;)LX/4ay;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/4ay;->A01:LX/4rR;

    iget-object v2, v0, LX/4rR;->A0A:[B

    if-eqz v2, :cond_16

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f08048d

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070deb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v9, v0, v2}, LX/0a5;->A07(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07065a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_16
    move-object v9, v3

    goto :goto_e

    :cond_17
    move-object v1, v5

    check-cast v1, LX/1MM;

    new-instance v2, LX/EV3;

    invoke-direct {v2, v4}, LX/EV3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b20c1

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v0, 0x7f0807f4

    invoke-static {v7, v8, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v9, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v8

    const/4 v11, 0x0

    const v7, 0x7f08080c

    new-instance v0, LX/3Go;

    invoke-direct {v0, v2, v9, v7}, LX/3Go;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    invoke-virtual {v9, v2, v0, v8}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    :try_start_1
    invoke-virtual {v1}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-virtual {v1}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v3, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    :cond_18
    :goto_10
    iput-object v11, v2, LX/EV3;->A06:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, LX/1MM;->Afr()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_18

    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-virtual {v1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_11
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, -0x1403fc5f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_1a
    move-object v7, v5

    check-cast v7, LX/1OI;

    iget v0, v7, LX/1J1;->A05:I

    if-ne v0, v6, :cond_1b

    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/10H;

    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v0}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v19

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5p7;

    invoke-direct {v0, v3, v1}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    new-instance v2, LX/29J;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 p0, v8

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, LX/29J;-><init>(Landroid/content/Context;LX/5p7;LX/1OI;LX/1d7;LX/10H;Lcom/whatsapp/notification/ui/PopupNotification;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v4}, LX/1iK;->A00(Landroid/app/Activity;)LX/1d7;

    move-result-object v12

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5p7;

    invoke-direct {v0, v3, v1}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    new-instance v2, LX/28y;

    move-object v13, v4

    move-object v8, v2

    move-object v9, v4

    move-object v10, v0

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/28y;-><init>(Landroid/content/Context;LX/5p7;LX/1OI;LX/1d7;Lcom/whatsapp/notification/ui/PopupNotification;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-direct {v2, v4}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b20bd

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    invoke-static {v5}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    const v1, 0x7f080809

    new-instance v0, LX/3Go;

    invoke-direct {v0, v2, v8, v1}, LX/3Go;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    invoke-virtual {v8, v2, v0, v7}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x6db7a0d7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    const v0, 0x7f0b20c2

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A11:LX/0ja;

    invoke-virtual {v0, v5}, LX/0ja;->A0a(LX/1J1;)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-static {v5}, LX/1VC;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0z:LX/0kK;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v19

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move/from16 p0, v6

    invoke-virtual/range {v15 .. v20}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    :cond_1e
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dK;

    invoke-static {v4, v2, v0}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v4, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8, v3, v7, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v5, LX/1JJ;

    if-eqz v0, :cond_20

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A16:LX/0ke;

    move-object v0, v5

    check-cast v0, LX/1JJ;

    invoke-virtual {v1, v0, v7}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_20
    invoke-virtual {v5}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e10

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0b225d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/3aY;

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-interface {v1, v0, v14, v7}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2269

    invoke-static {v10, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b225a

    invoke-static {v10, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b2266

    invoke-static {v10, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dK;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1dK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-static {v12, v11, v9, v0}, LX/1ah;->A0x(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    new-instance v9, LX/2rG;

    invoke-direct {v9, v0, v7, v7, v7}, LX/2rG;-><init>(LX/0Fq;ZZZ)V

    invoke-virtual {v5}, LX/1J1;->A04()LX/1J1;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1de;

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1df;

    invoke-virtual {v1, v10, v0, v3, v9}, LX/1de;->A00(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V

    :goto_13
    if-eqz v13, :cond_22

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070437

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070436

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070438

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v0, -0x1

    const/4 v10, -0x2

    invoke-static {v0, v10}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    const/4 v0, 0x3

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, LX/05g;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121557

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {v4, v15, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    iget-object v6, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dK;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/1dK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v3}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v5, v13, v11, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v3, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v8, v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const v0, 0x7f0804ed

    if-eqz v1, :cond_23

    invoke-virtual {v3, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_22
    :goto_14
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_23
    invoke-virtual {v3, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_14

    :cond_24
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0W(LX/1Q6;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V
    .locals 12

    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, p0}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v3

    iget-object v0, v3, LX/7Uu;->A0D:Ljava/lang/String;

    move-object v2, p2

    if-nez v0, :cond_0

    const v0, 0x7f080a54

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {p2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A15:LX/0o1;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/7Ee;

    move v10, v8

    move v11, v8

    move p0, v8

    move p1, v8

    move p2, v8

    move v6, v5

    move v9, v8

    invoke-direct/range {v1 .. v14}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v1}, LX/0o1;->A0E(LX/7Ee;)V

    return-void
.end method

.method public static A0X(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    :cond_0
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 2

    const v0, 0x7f0b1baa

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ba9

    invoke-static {p0, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0f(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:LX/1dA;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    const-class v2, LX/0Fq;

    invoke-virtual {v0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0Fq;

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1f:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-static {v0, v3}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:I

    if-ne v0, v7, :cond_3

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_4

    add-int/lit8 v1, v3, -0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v7}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:Ljava/util/HashSet;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/clearnotifications:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/0tG;->A00(LX/0tG;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A05(LX/0Fq;)I

    move-result v6

    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/msg:"

    invoke-static {v0, v1, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "/"

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v8, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:LX/1dA;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v12}, LX/1al;->A1P(II)Z

    move-result v14

    const/4 v10, 0x2

    const/4 v11, 0x3

    move v13, v12

    invoke-virtual/range {v8 .. v14}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9MF;->A00:LX/2fa;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    return-void
.end method

.method public static A0t(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v4}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O2;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v6, v2

    move-object v3, v2

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/7O2;->A03(LX/1J1;LX/7f9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0f(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f120961

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/sendentry/empty text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A0u(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 10

    move-object v5, p0

    iget-object v6, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0V:LX/0lK;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 p0, 0x1

    const-string v7, "PopupNotification.updatePhoto"

    invoke-virtual/range {v4 .. v10}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b20c8

    invoke-static {v5, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    iget-object v3, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A1B:LX/0kU;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-static {v2, v1, p0}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0kU;->A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-static {v0, p1}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    iget-object v0, v1, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, LX/IvR;->A0Y(LX/0Fq;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:LX/0Z1;

    invoke-virtual {v0, v5}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1P:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22cd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0f:LX/0Z2;

    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    iget-boolean v4, v0, LX/0IB;->A0N:Z

    const v0, 0x7f120962

    if-eqz v4, :cond_2

    const v0, 0x7f120960

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v4, v0, LX/0tI;->A00:I

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0Fq;

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/0dN;

    iget-object v0, v4, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v5}, LX/0dN;->A0L(LX/0Fq;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0u(Lcom/whatsapp/notification/ui/PopupNotification;)V

    const v5, 0x7f123919

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    iget v4, v0, LX/1J1;->A0g:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_6

    const v5, 0x7f123c2a

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1L:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1O:LX/1I9;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v4, v0}, LX/1I9;->A09(LX/0IB;)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0T:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1T:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:Landroid/widget/TextView;

    const v4, 0x7f121cab

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1IY;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v4, v0, v3}, LX/1IY;->A04(LX/0IB;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v5}, LX/0dN;->A0K(LX/0Fq;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0L:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    const v5, 0x7f121704

    new-array v4, v3, [Ljava/lang/Object;

    const-string v0, "000000"

    invoke-static {p0, v0, v4, v1, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v4, v0}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, p0, LX/0MA;->A04:LX/07B;

    iget-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:LX/0Yh;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iget-object v8, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/0Ep;

    invoke-static {v5, v4, v8, v0}, LX/1gA;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, p0, LX/0MA;->A04:LX/07B;

    iget-object v6, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:LX/0pi;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1YA;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/1g9;->A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method private A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p0, p1}, LX/1ao;->A0a(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    instance-of v0, p1, LX/EV3;

    if-eqz v0, :cond_0

    check-cast p1, LX/EV3;

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    iput v1, p1, LX/EV3;->A00:F

    const/4 v0, 0x5

    iput v0, p1, LX/EV3;->A03:I

    :cond_0
    return-void
.end method

.method public static A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A4B(LX/Jw4;III)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public A4D(LX/Jw4;IIII)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public A4Q()V
    .locals 9

    const-string v0, "popupnotification/initpopup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iput v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:I

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/0IV;

    invoke-virtual {v0, v6}, LX/0IV;->A05(LX/0Fq;)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:LX/0Yc;

    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1}, LX/1Iq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1Iq;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0s:LX/0YU;

    invoke-virtual {v0, v6, v4}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1f:Ljava/util/HashSet;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:I

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/count:"

    invoke-static {v0, v1, v5}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    :goto_2
    sget-object v4, LX/3Wx;->A00:LX/3Wx;

    const/16 v1, 0xc

    new-instance v0, LX/3PU;

    invoke-direct {v0, v4, v1}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Axi;

    invoke-virtual {v0}, LX/0ym;->A07()V

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Axi;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    if-eqz v0, :cond_11

    if-eqz v8, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v3, v2}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A0O(IZZ)V

    invoke-static {p0, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    :goto_3
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    :cond_a
    :goto_4
    const v0, 0x7f01003e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v0, 0x2

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-static {v0, v3}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:LX/0Yc;

    invoke-static {v0}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1W:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    if-eqz v2, :cond_8

    const/4 v0, 0x7

    new-instance v1, LX/IwN;

    invoke-direct {v1, p0, v0}, LX/IwN;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    invoke-static {p0, v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    invoke-static {p0, v3}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f0b1baa

    invoke-static {p0, v0, v3}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b1ba9

    invoke-static {p0, v0, v3}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public B4B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9R(I)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0NI;->A08(II)V

    return-void
.end method

.method public B9S(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs B9U(LX/Jw4;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs B9V([Ljava/lang/Object;II)V
    .locals 3

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public BuW()V
    .locals 0

    return-void
.end method

.method public C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C7L(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public C7l(II)V
    .locals 0

    return-void
.end method

.method public CDr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/10H;

    iget-object v0, v0, LX/10H;->A02:LX/Dj2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Dj2;->A0P:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    const/4 v5, 0x1

    move-object/from16 v11, p0

    invoke-virtual {v11, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {v11}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v11, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x448a

    invoke-static {v11, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/3aY;

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0o:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v2

    const v1, 0x7f040a30

    const v0, 0x7f0605e3

    if-eqz v2, :cond_0

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    :cond_0
    invoke-static {v11, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v11, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    iget-object v0, v11, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "popupnotification/create pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0d54

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0MA;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b1a43

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    const v0, 0x7f0b0fc1

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    iput-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    new-array v3, v5, [Landroid/text/InputFilter;

    const/4 v1, 0x1

    new-instance v0, LX/2zz;

    invoke-direct {v0, v11, v5}, LX/2zz;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b20b7

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1L:Landroid/widget/Button;

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0d:LX/1h2;

    const v0, 0x7f0b20c9

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v11, v0}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1O:LX/1I9;

    const v0, 0x7f0b0ae8

    invoke-static {v11, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b20b9

    invoke-static {v11, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:Landroid/widget/TextView;

    const v0, 0x7f0b1c7b

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v7, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v0, 0x7f0809d9

    invoke-static {v3, v4, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, LX/5qL;

    invoke-direct {v0, v3, v7}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1c7c

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    const v0, 0x7f0b2107

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v0, 0x7f0809da

    invoke-static {v3, v4, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, LX/5qL;

    invoke-direct {v0, v3, v7}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2108

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    const v0, 0x7f0b22d0

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1P:LX/0wo;

    const v0, 0x7f0b0f0f

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    const v0, 0x7f0b0aee

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    iget-object v9, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0b:LX/1vG;

    iget-object v10, v11, LX/0MA;->A04:LX/07B;

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    if-eqz v0, :cond_5

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0g:LX/0Zg;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Zg;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v10, v0}, LX/1fS;->A00(LX/07B;Ljava/lang/Integer;)LX/1fT;

    move-result-object v12

    const/4 v14, 0x0

    move/from16 v16, v2

    move-object v13, v9

    move v15, v2

    invoke-static/range {v11 .. v16}, LX/1fW;->A00(LX/0Lo;LX/1fT;LX/1vG;LX/0Fq;ZZ)LX/1fY;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fY;

    const v0, 0x7f0b2205

    invoke-static {v11, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A19:LX/0wo;

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fY;

    new-instance v0, LX/366;

    invoke-direct {v0, v11, v5}, LX/366;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v0, v3}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05(LX/0Lk;LX/3YW;LX/1fY;)V

    new-instance v0, LX/1qE;

    invoke-direct {v0, v11}, LX/1qE;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    new-instance v3, LX/Axi;

    invoke-direct {v3, v0}, LX/Axi;-><init>(LX/0ym;)V

    iput-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Axi;

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    const/16 v0, 0x13

    invoke-static {v3, v11, v0}, LX/30v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    new-instance v0, LX/32u;

    invoke-direct {v0, v11, v2}, LX/32u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    const v0, 0x7f0b20c4

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {v11, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v3

    const v0, -0x74d61591

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x1f

    invoke-static {v11, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v4

    iput-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1L:Landroid/widget/Button;

    const v0, -0x1d5d563d

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x20

    invoke-static {v11, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v4

    const v0, -0x36c1e41f

    invoke-static {v8, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    const v0, -0x45b220ed

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x1c

    invoke-static {v11, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v4

    const v0, 0x47bc52b1

    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    const v0, 0x3b43a92b

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1560

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0803b4

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b2b3b

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {v7}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    const/16 v0, 0x1d

    invoke-static {v11, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v3

    const v0, 0x4bfa5d55    # 3.2815786E7f

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e120d

    const v0, 0x7f0b2f32

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b24e8

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    new-instance v14, LX/3N1;

    invoke-direct {v14, v11, v5}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b225f

    invoke-static {v11, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v13

    iget-object v8, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:LX/1eC;

    iget-object v10, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    iget-object v9, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fY;

    invoke-virtual/range {v8 .. v14}, LX/1eC;->A01(LX/1fY;LX/0IB;LX/0MA;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/JzA;)LX/IvR;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fY;

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1fY;->A0a(Z)V

    const/16 v0, 0x8

    new-instance v3, LX/2Rn;

    invoke-direct {v3, v11, v0}, LX/2Rn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x2

    new-instance v3, LX/31b;

    invoke-direct {v3, v11, v6}, LX/31b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0f0c

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v4, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v19

    new-instance v13, LX/6el;

    move-object v14, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1U:LX/8A3;

    invoke-virtual {v13, v0}, LX/6el;->A0F(LX/8A3;)V

    new-instance v0, LX/2kg;

    invoke-direct {v0, v11}, LX/2kg;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    iput-object v0, v13, LX/6el;->A0D:LX/2kg;

    const v0, 0x7f0b20c5

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v3, LX/7BT;

    invoke-direct {v3, v11, v13, v0}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:LX/7BT;

    new-instance v0, LX/39u;

    invoke-direct {v0, v11, v6}, LX/39u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7BT;->A00:LX/87s;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0kF;

    invoke-virtual {v0, v2}, LX/0kE;->A07(Z)V

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    invoke-static {v0, v1}, LX/0tG;->A00(LX/0tG;Z)V

    :cond_1
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    invoke-virtual {v11}, Lcom/whatsapp/notification/ui/PopupNotification;->A4Q()V

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1b:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0q:LX/0To;

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:LX/0Yi;

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1Z:LX/13Q;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1c:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0i:LX/0Nl;

    invoke-virtual {v0}, LX/0Nl;->A00()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x73

    invoke-static {v11, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_2
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MF;

    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1e:LX/2fa;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/9MF;->A00:LX/2fa;

    iget-object v2, v11, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/3PI;

    invoke-direct {v0, v11, v1}, LX/3PI;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    const v1, 0x1000000a

    const-string v0, "popupnotification"

    invoke-static {v2, v0, v1}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0W:LX/8Dp;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0r:LX/9uG;

    invoke-virtual {v1, p0, v0}, LX/8Dp;->A01(Landroid/app/Activity;LX/9uG;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v3, 0x7f120963

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0T:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123600

    const/16 v0, 0xf

    invoke-static {v4, p0, v0, v1}, LX/2z9;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x10

    invoke-static {v4, p0, v0, v1}, LX/2z9;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A15:LX/0o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o1;->A0C()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IvR;->A0T()V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/10H;

    invoke-virtual {v0}, LX/10H;->A06()V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1b:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0q:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Z:LX/13Q;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1c:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9MF;->A00:LX/2fa;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "popupnotification/new-intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0kF;

    invoke-virtual {v0, v1}, LX/0kE;->A07(Z)V

    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A4Q()V

    return-void
.end method

.method public onPause()V
    .locals 7

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    invoke-virtual {v0}, LX/0tG;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    return-void
.end method

.method public onStop()V
    .locals 7

    invoke-super {p0}, LX/0M5;->onStop()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    move-object v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    return-void
.end method
