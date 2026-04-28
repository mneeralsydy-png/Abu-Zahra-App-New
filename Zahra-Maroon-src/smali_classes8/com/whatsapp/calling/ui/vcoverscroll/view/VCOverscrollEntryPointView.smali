.class public final Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/06d;

.field public A04:LX/8Dv;

.field public A05:LX/5tA;

.field public A06:LX/00h;

.field public A07:LX/00h;

.field public A08:J

.field public A09:LX/3ac;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05V;

.field public final A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/01w;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Y:LX/05V;

    const/16 v0, 0xa97

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0U:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0X:LX/05V;

    const/16 v0, 0x6f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0T:LX/05V;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0W:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:LX/05V;

    const/16 v0, 0x6a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0V:LX/05V;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0i:LX/01w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:Z

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00j;

    const v0, 0x7f0b2e27

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00j;

    const v0, 0x7f0b2e25

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00j;

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00j;

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00j;

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00j;

    const v0, 0x7f0b02e7

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00j;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0h:LX/00j;

    const v0, 0x7f0b0ebc

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00j;

    const/16 v2, 0x18

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, p0, v2}, LX/Jhf;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0b:LX/00j;

    const/16 v2, 0x17

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, p0, v2}, LX/Jhf;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0a:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0c:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Z:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0g:LX/00j;

    sget-object v0, LX/Jh2;->A00:LX/Jh2;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0d:LX/00j;

    sget-object v0, LX/Jh3;->A00:LX/Jh3;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0e:LX/00j;

    sget-object v0, LX/Jh4;->A00:LX/Jh4;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0f:LX/00j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/00j;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:LX/00j;

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/JhZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00j;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00j;

    const v0, 0x7f0e11ff

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/JOr;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getDynamicBubbleProvider()LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040265

    const v0, 0x7f06020e

    invoke-static {v2, v3, v4, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v4}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    new-instance v0, LX/D83;

    invoke-direct {v0, p0, v5}, LX/D83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getSocialIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/1Ia;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getCallingJidManager()LX/1Ia;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/8Du;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/8Du;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/0wo;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00j;

    invoke-static {p0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0gH;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VCOverscrollEntryPointView/ adding a11y footer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0i:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method private final A05()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static final A06(Landroid/widget/ListView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 3

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x35d1ae55

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object p0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/JA4;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/JA4;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/H66;

    invoke-direct {v0, p1, v1}, LX/H66;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    return-void
.end method

.method public static final A08(LX/JA3;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, LX/JA3;->A01:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/JA3;->A02:LX/JuK;

    invoke-direct {p1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setContentUiState(LX/JuK;)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-object v2, p0, LX/JA3;->A03:LX/Iby;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Iby;->A01:LX/2k5;

    invoke-static {v3, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/Iby;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/JA3;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x2a

    new-instance v2, LX/JhZ;

    invoke-direct {v2, p1, v0}, LX/JhZ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v2}, LX/JhZ;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A09(LX/Js0;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposerVisibility(LX/Js0;)V

    return-void
.end method

.method public static final A0A(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setIdentifier(LX/8Dv;)V

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09()V

    return-void
.end method

.method public static final A0B(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06(Landroid/widget/ListView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    :cond_4
    return-void
.end method

.method private final A0C(LX/00h;Z)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget v3, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v5

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    :goto_1
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v0, LX/7RF;

    invoke-direct {v0, v4, v3, v1}, LX/7RF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/H6A;

    invoke-direct {v0, v4, p1, v1, p2}, LX/H6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A0D(Landroid/os/Message;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Z
    .locals 11

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5tA;

    if-eqz v0, :cond_8

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/1ee;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/8Du;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    invoke-virtual {v1, v0}, LX/8Du;->A03(LX/8Dv;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v9, 0x38

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07:I

    if-lez v0, :cond_9

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.vcoverscroll.data.VCOverscrollEntryPointUiState.Tooltip"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5tA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v0, 0x1770

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    :cond_2
    const/16 v1, 0x26

    new-instance v0, LX/AXQ;

    invoke-direct {v0, p1, v1}, LX/AXQ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C(LX/00h;Z)V

    const/4 v7, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v2, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    iget-object v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IVO;

    iget-boolean v8, v10, LX/IVO;->A0E:Z

    iget-object v0, v10, LX/IVO;->A02:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n7;

    iget-object v0, v10, LX/IVO;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v8, :cond_6

    const-string v5, "one_on_one_vc_typing_indicator_education_last_seen"

    :goto_1
    invoke-static {v6, v5, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    instance-of v0, p0, LX/JA1;

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/IVO;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0n7;

    invoke-static {v6}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v8, :cond_4

    const-string v5, "one_on_one_vc_typing_indicator_education_seen_count"

    :goto_2
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v6}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const/4 v6, 0x0

    invoke-direct {p1, v6}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setArrowUiState(LX/J9y;)V

    invoke-direct {p1, v6}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setHoldAnimViewUiState(LX/J9z;)V

    invoke-direct {p1, v6}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setMiniPlayerUiState(LX/JA0;)V

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/1ee;

    move-result-object v5

    invoke-virtual {v5}, LX/1ee;->A00()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/8Du;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    invoke-virtual {v1, v0}, LX/8Du;->A03(LX/8Dv;)Ljava/lang/Integer;

    move-result-object v9

    const/16 p0, 0x37

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v11}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_4
    const-string v5, "voice_chat_typing_indicator_education_seen_count"

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/JA2;

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_chat_has_seen_joiner_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v5, "voice_chat_typing_indicator_education_last_seen"

    goto :goto_1

    :cond_7
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5tA;

    if-eqz v0, :cond_8

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/1ee;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/8Du;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    invoke-virtual {v1, v0}, LX/8Du;->A03(LX/8Dv;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v9, 0x39

    :goto_4
    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    const/16 v0, 0x2a

    new-instance v1, LX/JhZ;

    invoke-direct {v1, p1, v0}, LX/JhZ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C(LX/00h;Z)V

    :cond_9
    return v2
.end method

.method private final getA11yFooterHeight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getArrowView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getArrowViewSize()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getCallingJidManager()LX/1Ia;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ia;

    return-object v0
.end method

.method private final getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getDynamicBubbleProvider()LX/H3N;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3N;

    return-object v0
.end method

.method private final getEducationFooter()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method private final getEducationalArrowView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getEducationalArrowViewOffset()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getHoldAnimCompletedDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0a:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getHoldAnimListener()LX/H66;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H66;

    return-object v0
.end method

.method private final getHoldAnimView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getIdentifierUtil()LX/8Du;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Du;

    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getListViewLocationOnScreen()[I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getMentionableEntryLocationOnScreen()[I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0e:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getMentionableEntryWidthAndHeight()[I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0f:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getMiniPlayer()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getMiniPlayerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getMiniPlayerTopOrBottomMargin()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getOverscrollHeight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getOverscrollStartThreshold()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getPreCallUserJourneyLogger()LX/1ee;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    return-object v0
.end method

.method private final getSocialIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080bf4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method private final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    return-object v0
.end method

.method private final getVoiceChatA11yString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setArrowUiState(LX/J9y;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p1, LX/J9y;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p1, LX/J9y;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    const/16 v3, 0x8

    goto :goto_0
.end method

.method private final setComposerVisibility(LX/Js0;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3ac;

    if-eqz v2, :cond_2

    instance-of v0, p1, LX/JA3;

    if-eqz v0, :cond_0

    check-cast p1, LX/JA3;

    iget-object v1, p1, LX/JA3;->A03:LX/Iby;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, LX/3ac;->C0o(Z)V

    :cond_2
    return-void
.end method

.method private final setContentUiState(LX/JuK;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/J9z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uf;

    iget-object v0, v0, LX/9Uf;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v3

    const/16 v2, 0x7f

    const-wide/16 v0, 0x1e

    invoke-static {v3, v2, v0, v1}, LX/8Dc;->A01(LX/8Dc;IJ)V

    :cond_0
    instance-of v0, p1, LX/J9y;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/J9y;

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setArrowUiState(LX/J9y;)V

    instance-of v0, p1, LX/J9z;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/J9z;

    :goto_1
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setHoldAnimViewUiState(LX/J9z;)V

    instance-of v0, p1, LX/JA0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/JA0;

    :cond_1
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setMiniPlayerUiState(LX/JA0;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final setHoldAnimViewUiState(LX/J9z;)V
    .locals 12

    iget-object v4, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v3

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/J9z;->A01:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_0
    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_2
    iget v0, p1, LX/J9z;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0B:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimListener()LX/H66;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/1ee;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/8Du;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    invoke-virtual {v1, v0}, LX/8Du;->A03(LX/8Dv;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/16 v11, 0x25

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v11}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_4
    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0B:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimCompletedDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_1
.end method

.method private final setMiniPlayerUiState(LX/JA0;)V
    .locals 12

    move-object v8, p0

    iget-object v4, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/4 v10, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    if-eqz p1, :cond_9

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    iget v0, p1, LX/JA0;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v11, p1, LX/JA0;->A02:Z

    invoke-virtual {v1, v11}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setIsAtBottom(Z)V

    iget-object v6, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/JA0;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    float-to-int v9, v0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const-string v0, "VCOverscrollEntryPointView/updateFooterIfNeeded footer added"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    if-eqz v11, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object v5, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    :cond_1
    :goto_2
    iget-object v0, p1, LX/JA0;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v5, p0, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VCOverscrollEntryPointView/setMiniPlayerUiState miniPlayer isVisible changed: was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", now "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {v1, v10}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/306;

    invoke-direct {v0, p0, p0, v1}, LX/306;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v7, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v6, LX/3Nq;

    invoke-direct/range {v6 .. v11}, LX/3Nq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v9, v0, :cond_7

    const-wide/16 v0, 0xaf

    :goto_4
    invoke-virtual {v7, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_1

    const-string v0, "VCOverscrollEntryPointView/updateFooterIfNeeded footer removed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto/16 :goto_2

    :pswitch_0
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    const-string v0, "VCOverscrollEntryPointView/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3ac;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ac;->BuN(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3ac;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/00h;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    return-void
.end method

.method public final A0F(Landroid/view/MotionEvent;LX/0N7;LX/0N7;LX/3YI;IZ)V
    .locals 10

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v1, v2, LX/9U1;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/9U1;->A0K:LX/0MX;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    const/16 v5, 0x5d

    const/16 v4, 0x2c

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    move-result-object v0

    aget v3, v0, v6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    move-result-object v0

    aget v2, v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d8d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v7, :cond_15

    const/4 v1, 0x0

    :cond_2
    :goto_0
    int-to-float v9, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    :goto_1
    sub-int v0, v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    sub-int v0, v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    const/4 v8, 0x0

    if-lez v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction listView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " overscrollThresholdPercentage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " eventRaw: y"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bounds(no threshold): y["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    if-eqz v0, :cond_8

    invoke-interface {p4}, LX/3YI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4a40

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    move-result-object v0

    invoke-interface {p2, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    move-result-object v0

    invoke-interface {p3, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    move-result-object v0

    aget v9, v0, v6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    move-result-object v0

    aget v8, v0, v6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    move-result-object v0

    aget v0, v0, v6

    add-int/2addr v8, v0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    move-result-object v0

    aget v3, v0, v7

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    move-result-object v0

    aget v2, v0, v7

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    move-result-object v0

    aget v0, v0, v7

    add-int/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-int v0, v8, v9

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    iput-boolean v7, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction mentionableEntry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eventRaw: [x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",y"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] bounds: x["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] y["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v7, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getTime()LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x96

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    :cond_9
    return-void

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    iput-boolean v7, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getTime()LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    if-eq v0, p5, :cond_d

    iput p5, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    :cond_d
    iget-object v3, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0O:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A01:LX/8Dv;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    invoke-virtual {v0, v1}, LX/1h0;->A00(LX/8Dv;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-boolean v0, v0, LX/1h0;->A02:Z

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    if-eq v0, v4, :cond_e

    iput-boolean v4, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/IFC;->A00(Ljava/lang/Integer;)Z

    move-result v0

    move/from16 v8, p6

    if-nez v0, :cond_14

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    if-nez v0, :cond_14

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v0, 0x2

    if-eqz v5, :cond_f

    if-eq v5, v6, :cond_17

    if-eq v5, v0, :cond_f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_17

    return-void

    :cond_f
    if-nez p6, :cond_10

    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_10

    invoke-static {v1, v2, v4}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01(LX/8Dv;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    return-void

    :cond_10
    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A01:LX/8Dv;

    if-nez v0, :cond_12

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    invoke-virtual {v0, v1}, LX/1h0;->A00(LX/8Dv;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-boolean v0, v0, LX/1h0;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    if-eq v0, v1, :cond_12

    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    :cond_13
    iget v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    iput-boolean v8, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/IFC;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    invoke-static {v2, v1, v7}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    return-void

    :cond_15
    if-le v1, v0, :cond_2

    const/16 v1, 0x64

    goto/16 :goto_0

    :cond_16
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01(LX/8Dv;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    iput v4, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    return-void
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final getComposer()LX/3ac;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3ac;

    return-object v0
.end method

.method public final getLastMessageLiveData()LX/06d;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06d;

    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/01w;

    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0i:LX/01w;

    return-object v0
.end method

.method public final getOverscrollViewListener()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/00h;

    return-object v0
.end method

.method public final getScrollToBottom()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:LX/00h;

    return-object v0
.end method

.method public final getTooltip()LX/5tA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5tA;

    return-object v0
.end method

.method public final getUiThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0h:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final setComposer(LX/3ac;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3ac;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3ac;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/3ac;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3ac;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3ac;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    if-eq v0, v1, :cond_0

    iput v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3ac;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ac;->A8G(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setLastMessageLiveData(LX/06d;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06d;

    return-void
.end method

.method public final setListView(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    return-void
.end method

.method public final setOverscrollViewListener(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/00h;

    return-void
.end method

.method public final setScrollToBottom(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:LX/00h;

    return-void
.end method

.method public final setTooltip(LX/5tA;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5tA;

    return-void
.end method
