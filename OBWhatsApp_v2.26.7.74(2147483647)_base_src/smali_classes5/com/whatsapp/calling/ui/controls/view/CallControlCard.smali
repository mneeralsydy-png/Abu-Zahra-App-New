.class public Lcom/whatsapp/calling/ui/controls/view/CallControlCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/79F;

.field public A03:LX/79F;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/0Px;

.field public A06:Z

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

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

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0c:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0a:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0b:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0e:LX/05V;

    const/16 v0, 0x591

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0d:LX/05V;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0f:LX/05V;

    const/16 v0, 0x6bb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Z:LX/05V;

    const/16 v0, 0x696

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Y:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/AWi;->A00:LX/AWi;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0g:LX/00j;

    const v0, 0x7f0b0fa4

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I:LX/00j;

    const v0, 0x7f0b031d

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A07:LX/00j;

    const v0, 0x7f0b1ad9

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Q:LX/00j;

    const v0, 0x7f0b1b6a

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0R:LX/00j;

    const v0, 0x7f0b0746

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0C:LX/00j;

    const v0, 0x7f0b1504

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0O:LX/00j;

    const v0, 0x7f0b13bf

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    const v0, 0x7f0b03a3

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A08:LX/00j;

    const v0, 0x7f0b2d10

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0X:LX/00j;

    const v0, 0x7f0b09ea

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D:LX/00j;

    const v0, 0x7f0b0d43

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0E:LX/00j;

    const v0, 0x7f0b22b6

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    const v0, 0x7f0b1696

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0P:LX/00j;

    const v0, 0x7f0b0d46

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0F:LX/00j;

    const v0, 0x7f0b0da2

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0H:LX/00j;

    const v0, 0x7f0b13d6

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0M:LX/00j;

    const v0, 0x7f0b13dd

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0N:LX/00j;

    const v0, 0x7f0b13be

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K:LX/00j;

    const v0, 0x7f0b10e6

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J:LX/00j;

    const v0, 0x7f0b067c

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    const v0, 0x7f0b2544

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0W:LX/00j;

    const v0, 0x7f0b20e5

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0S:LX/00j;

    const v0, 0x7f0b22b7

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    const v0, 0x7f0b13a5

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0T:LX/00j;

    const v0, 0x7f0b0d86

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0A:LX/00j;

    const v0, 0x7f0e029e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/8Dk;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVoipUXResponsivenessLogger()LX/8Dk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9Rt;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getEmojiDrawableHandler()LX/9Rt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9vr;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    return-object p0
.end method

.method private final A03(Landroid/view/View;IIZ)V
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_1

    move-object v2, v3

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p0, p3}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    new-instance v0, LX/Aqk;

    move-object v1, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, LX/Aqk;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void

    :cond_1
    invoke-static {p0, p2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V
    .locals 9

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v2, LX/9vr;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/9vr;->A04:Z

    invoke-virtual {v2}, LX/9vr;->A09()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0R:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x60af400e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0C:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x27cd2b14

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x2b6d4a27

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A07:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x2064882a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0P:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, p0, v6}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, p0, v5}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0T:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlsConfig()LX/AD1;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Q:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x52014837

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0W:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, v6}, LX/AJT;->A00(LX/0wo;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {p0, v4}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x48d5d646

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f123a6e

    const v0, 0x7f123a6d

    invoke-direct {p0, v2, v1, v0, v6}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03(Landroid/view/View;IIZ)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p0, v2}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, v5}, LX/AJT;->A00(LX/0wo;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0X:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v0

    iget-object v1, v0, LX/9vr;->A0O:LX/0MT;

    invoke-interface {v8}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    sget-object v2, LX/0MO;->A05:LX/0MO;

    invoke-static {v2, v0, v1}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v1

    new-instance v0, LX/AVi;

    invoke-direct {v0, p0, v6}, LX/AVi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v0

    iget-object v0, v0, LX/9vr;->A0M:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    invoke-interface {v8}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v1

    new-instance v0, LX/AVi;

    invoke-direct {v0, p0, v5}, LX/AVi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    const/4 v7, 0x0

    invoke-static {v8}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v8, p0, v7, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v8, p0, v7, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getAllPreInflatedButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getSystemFeatures()LX/0O7;

    move-result-object v0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getAllViewStubButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-static {v0, p0, v4}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic A05(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getTime()LX/07T;

    return-void
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 9

    iget-wide v3, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getTime()LX/07T;

    invoke-static {v3, v4}, LX/5oS;->A0A(J)J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v3

    const-string v0, "CallControlState/onAudioRouteClick"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/9vr;->A02:LX/9sY;

    if-eqz v4, :cond_9

    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v5

    iget-boolean v2, v4, LX/9sY;->A0d:Z

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_2

    iget v1, v0, LX/9g7;->A0A:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x38ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/9d2;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/9d2;->A02:Z

    if-eqz v0, :cond_a

    iget v1, v5, LX/9d2;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    :cond_2
    const-string v0, "CallControlState/onAudioRouteClick/getAudioRouteOptions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9vr;->A0J:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v6

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v8

    const p1, 0x7f120441

    const p0, 0x7f0806f9

    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v0

    iget v0, v0, LX/9d2;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/9e4;

    invoke-direct {v0, p1, p0, v5, v1}, LX/9e4;-><init>(IIIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_4

    iget v0, v0, LX/9g7;->A0A:I

    if-eq v0, v5, :cond_4

    iget-object v0, v3, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x38ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v5, 0x7f12043f

    const v4, 0x7f080ba0

    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v0

    iget v0, v0, LX/9d2;->A00:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/9e4;

    invoke-direct {v0, v5, v4, v2, v1}, LX/9e4;-><init>(IIIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v0

    iget-boolean v0, v0, LX/9d2;->A01:Z

    if-eqz v0, :cond_5

    const v5, 0x7f12043d

    const v4, 0x7f080421

    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v0

    iget v0, v0, LX/9d2;->A00:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/9e4;

    invoke-direct {v0, v5, v4, v2, v1}, LX/9e4;-><init>(IIIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v1

    iget v0, v1, LX/9d2;->A00:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    iget-boolean v0, v1, LX/9d2;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2cb1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const v2, 0x7f120440

    const v1, 0x7f080b54

    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v0

    iget v0, v0, LX/9d2;->A00:I

    if-ne v0, v4, :cond_7

    const/4 v7, 0x1

    :cond_7
    new-instance v0, LX/9e4;

    invoke-direct {v0, v2, v1, v4, v7}, LX/9e4;-><init>(IIIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v8}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    new-instance v0, LX/9ao;

    invoke-direct {v0, v1}, LX/9ao;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :cond_a
    invoke-static {v3}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v0

    iget v1, v0, LX/9d2;->A00:I

    const/4 v0, 0x1

    const/16 v2, 0x9

    if-ne v1, v0, :cond_b

    const/16 v2, 0xa

    :cond_b
    iget-object v1, v3, LX/9vr;->A0D:LX/A5S;

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    const-string v0, "CallControlState/onAudioRouteClick/toggleSpeakerphone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Agb;->CBW()V

    return-void
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 23

    move-object/from16 v5, p0

    iget-wide v3, v5, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getTime()LX/07T;

    invoke-static {v3, v4}, LX/5oS;->A0A(J)J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_19

    :cond_0
    invoke-direct {v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v5

    invoke-static {v5}, LX/9vr;->A00(LX/9vr;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A0L:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oY;

    iget-object v0, v2, LX/9oY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pQ;

    invoke-virtual {v0}, LX/9pQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    const-string v0, "CallControlState/onVideoSourceClick/getVideoSourceOptions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9vr;->A0M:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v7

    invoke-static {v5}, LX/9vr;->A00(LX/9vr;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A0L:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oY;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v3, v2, LX/9oY;->A03:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_11

    iget-object v2, v2, LX/9oY;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v9, LX/9pQ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f122853

    const v10, 0x7f122853

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v9, LX/9pQ;->A0C:LX/96G;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_d

    const v21, 0x7f080ba0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v10, v9, LX/9pQ;->A07:LX/9Pz;

    if-eqz v10, :cond_c

    sget-object v2, LX/96G;->A03:LX/96G;

    const/16 v20, 0x0

    if-eq v11, v2, :cond_4

    iget-object v2, v9, LX/9pQ;->A02:LX/96j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_b

    const/4 v2, 0x6

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-ne v3, v2, :cond_4

    iget-object v2, v9, LX/9pQ;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v11, 0x7f120010

    iget-object v2, v10, LX/9Pz;->A01:LX/00V;

    invoke-virtual {v2}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v12

    int-to-double v2, v3

    div-double/2addr v2, v13

    invoke-virtual {v12, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "__external__sup_streaming_with_battery"

    :goto_3
    invoke-static {v2}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v2, v4, v1}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    :goto_5
    iget-object v2, v9, LX/9pQ;->A07:LX/9Pz;

    if-eqz v2, :cond_5

    const v2, 0x7f06073e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_6
    iget-object v3, v9, LX/9pQ;->A02:LX/96j;

    sget-object v2, LX/96j;->A06:LX/96j;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    int-to-long v2, v8

    new-instance v8, LX/9fA;

    move-object/from16 v17, v8

    move-wide/from16 v22, v2

    invoke-direct/range {v17 .. v24}, LX/9fA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto/16 :goto_1

    :cond_5
    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, v10, LX/9Pz;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v4, v11}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_7
    const v3, 0x7f12000f

    const-string v2, "__external__sup_streaming"

    goto :goto_7

    :cond_8
    iget-object v2, v10, LX/9Pz;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1210cb

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :cond_9
    iget-object v2, v9, LX/9pQ;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v11, 0x7f120003

    iget-object v2, v10, LX/9Pz;->A01:LX/00V;

    invoke-virtual {v2}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v12

    int-to-double v2, v3

    div-double/2addr v2, v13

    invoke-virtual {v12, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "__external__sup_connected_with_battery"

    goto :goto_3

    :cond_a
    const v3, 0x7f120002

    const-string v2, "__external__sup_connected"

    goto :goto_7

    :cond_b
    const v3, 0x7f120004

    const-string v2, "__external__sup_connecting"

    :goto_7
    invoke-static {v2}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    iget-object v2, v10, LX/9Pz;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_d
    const v21, 0x7f080c00

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f123073

    goto :goto_8

    :cond_e
    const v21, 0x7f080b4c

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f121687

    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :cond_f
    iget-object v0, v2, LX/9oY;->A00:LX/9sC;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/9sC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5}, LX/9vr;->A08()V

    return-void

    :cond_11
    iget-object v3, v5, LX/9vr;->A02:LX/9sY;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/9sY;->A0A:LX/9g7;

    if-eqz v3, :cond_12

    iget v6, v3, LX/9g7;->A0A:I

    if-ne v6, v1, :cond_12

    const/4 v3, 0x6

    invoke-static {v6, v3}, LX/1ag;->A1Q(II)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v6, v2, LX/9oY;->A01:LX/97C;

    sget-object v3, LX/97C;->A04:LX/97C;

    const/4 v15, 0x1

    if-eq v6, v3, :cond_13

    :cond_12
    const/4 v15, 0x0

    :cond_13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v3, 0x7f122853

    invoke-static {v6, v3}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f080ba0

    sget-object v3, LX/97C;->A04:LX/97C;

    iget-wide v13, v3, LX/97C;->value:J

    const/4 v9, 0x0

    new-instance v8, LX/9fA;

    move-object v11, v9

    invoke-direct/range {v8 .. v15}, LX/9fA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, LX/9oY;->A00:LX/9sC;

    if-eqz v8, :cond_15

    iget-object v6, v8, LX/9sC;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v6, v3, :cond_15

    :cond_14
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v3, 0x7f121687

    invoke-static {v6, v3}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f080b4c

    iget-object v11, v8, LX/9sC;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/9sC;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/9oY;->A01:LX/97C;

    sget-object v2, LX/97C;->A02:LX/97C;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-wide v13, v2, LX/97C;->value:J

    new-instance v8, LX/9fA;

    invoke-direct/range {v8 .. v15}, LX/9fA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v6, LX/97C;->A03:LX/97C;

    iget-wide v2, v6, LX/97C;->value:J

    const-string v10, ""

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v11, v9

    move v15, v4

    new-instance v8, LX/9fA;

    move v12, v4

    move-wide v13, v2

    invoke-direct/range {v8 .. v15}, LX/9fA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/9vr;->A02:LX/9sY;

    if-eqz v2, :cond_17

    iget-object v8, v2, LX/9sY;->A0A:LX/9g7;

    if-eqz v8, :cond_17

    iget v3, v8, LX/9g7;->A0A:I

    const/4 v2, 0x6

    invoke-static {v3, v2}, LX/1ag;->A1Q(II)Z

    move-result v2

    if-eq v2, v1, :cond_16

    iget v1, v8, LX/9g7;->A0A:I

    if-nez v1, :cond_17

    :cond_16
    const/4 v4, 0x1

    :cond_17
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123574

    if-eqz v4, :cond_1a

    const v1, 0x7f123582

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    const v14, 0x7f0806e0

    if-eqz v4, :cond_18

    const v14, 0x7f0806e1

    :cond_18
    iget-wide v1, v6, LX/97C;->value:J

    new-instance v10, LX/9fA;

    move-object v13, v9

    move-wide v15, v1

    invoke-direct/range {v10 .. v17}, LX/9fA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/9ap;

    invoke-direct {v1, v0}, LX/9ap;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    const/16 v0, 0x5e

    invoke-static {v5, v0}, LX/9vr;->A05(LX/9vr;I)V

    iget-object v0, v5, LX/9vr;->A0C:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v9, v9, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9
.end method

.method public static final A08(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object p1

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static final A09(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVoipUXResponsivenessLogger()LX/8Dk;

    move-result-object v3

    iget-object v0, v3, LX/8Dk;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x50e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Dk;->A05:LX/8Dm;

    if-eqz v0, :cond_1

    const-string v0, "VoipUXResponsivenessLogger/startCallEndMarker already started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v1

    const-string v0, "CallControlState/onEndCall"

    invoke-static {v1, v0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A08:LX/96u;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    const/16 v2, 0x18

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getUserJourneyLogger()LX/A5S;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    return-void

    :cond_1
    iget-object v0, v3, LX/8Dk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0D:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v2, :cond_0

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    invoke-virtual {v0}, LX/8Dm;->A05()V

    iput-object v0, v3, LX/8Dk;->A05:LX/8Dm;

    new-instance v1, LX/2CO;

    invoke-direct {v1}, LX/2CO;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CO;->A05:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "video_call"

    :goto_1
    iput-object v0, v1, LX/2CO;->A0C:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CO;->A0A:Ljava/lang/Long;

    iput-object v1, v3, LX/8Dk;->A02:LX/2CO;

    const-string v0, "VoipUXResponsivenessLogger/startCallEndMarker started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "audio_call"

    goto :goto_1
.end method

.method public static final A0A(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    const-string v0, "CallControlState/onKeyboardClicked"

    invoke-static {p0, v0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object p0

    sget-object v0, LX/96u;->A0A:LX/96u;

    invoke-interface {p0, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0B(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v1

    const-string v0, "CallControlState/onMoreMenuClick"

    invoke-static {v1, v0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A0I:LX/96u;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    const/16 v2, 0x34

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getUserJourneyLogger()LX/A5S;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    return-void
.end method

.method public static final A0C(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v1

    const-string v0, "CallControlState/onMuteToggled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->CBS()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0R:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getUserJourneyLogger()LX/A5S;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    return-void
.end method

.method public static final A0D(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    const-string v0, "CallControlState/onHandRaiseClick"

    invoke-static {p0, v0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object p0

    sget-object v0, LX/96u;->A0D:LX/96u;

    invoke-interface {p0, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0E(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    const-string v0, "CallControlState/onReactionsClicked"

    invoke-static {p0, v0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object p0

    sget-object v0, LX/96u;->A0E:LX/96u;

    invoke-interface {p0, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0F(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    const-string v0, "CallControlState/onScreenShareClick"

    invoke-static {p0, v0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object p0

    sget-object v0, LX/96u;->A0H:LX/96u;

    invoke-interface {p0, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0G(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/9ao;)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A00:J

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/9ao;->A00:Ljava/util/List;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06:Z

    new-instance v1, LX/8j7;

    invoke-direct {v1, v3, v2, v0}, LX/8j7;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    const/4 v0, 0x0

    new-instance v2, LX/79F;

    invoke-direct {v2, v4, v0, p0, v1}, LX/79F;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8I7;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06:Z

    iput-boolean v0, v2, LX/79F;->A04:Z

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/79F;->A00:I

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/79F;->A01:I

    const/4 v1, 0x2

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/79F;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v0, LX/AXS;

    invoke-direct {v0, p0, v1}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/79F;->A02:LX/00h;

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/79F;->A05:Z

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/79F;->A01(Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02:LX/79F;

    return-void
.end method

.method public static final A0H(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/9BC;)V
    .locals 7

    instance-of v1, p1, LX/8hv;

    if-eqz v1, :cond_e

    move-object v0, p1

    check-cast v0, LX/8hv;

    iget v4, v0, LX/8hv;->A01:I

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A08:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-nez v4, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    instance-of v0, p1, LX/8hw;

    if-eqz v0, :cond_3

    check-cast p1, LX/8hw;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8hw;->A04:LX/Aag;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L(LX/Aag;)V

    iget-object v2, p1, LX/8hw;->A05:LX/2k5;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    :goto_2
    iget-object v1, p1, LX/8hw;->A03:LX/Aae;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v1, p1, LX/8hw;->A02:LX/Aae;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x71486f47

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x326c6c65

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/8ht;

    if-eqz v0, :cond_4

    check-cast p1, LX/8ht;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8ht;->A03:LX/Aag;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L(LX/Aag;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v1, p1, LX/8ht;->A02:LX/Aae;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x63f1bb18

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x10de6655

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    check-cast p1, LX/8hv;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8hv;->A04:LX/Aag;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L(LX/Aag;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, p1, LX/8hv;->A03:LX/Aae;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v1, p1, LX/8hv;->A02:LX/Aae;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x3154e822

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, LX/8hy;

    if-eqz v0, :cond_6

    check-cast p1, LX/8hy;

    iget-object v1, p1, LX/8hy;->A03:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A07:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iget v5, p1, LX/8hy;->A01:F

    invoke-direct {p0, v1, v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlsConfig()LX/AD1;

    iget-object v1, p1, LX/8hy;->A08:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Q:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hy;->A0D:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0W:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v6, 0x0

    invoke-direct {p0, v1, v0, v6, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J(LX/Aaf;LX/0wo;Lkotlin/jvm/functions/Function1;F)V

    iget-object v1, p1, LX/8hy;->A09:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0R:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hy;->A04:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0C:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hy;->A06:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hy;->A05:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0, v6, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J(LX/Aaf;LX/0wo;Lkotlin/jvm/functions/Function1;F)V

    iget-object v4, p1, LX/8hy;->A0C:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v2, v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J(LX/Aaf;LX/0wo;Lkotlin/jvm/functions/Function1;F)V

    iget-object v1, p1, LX/8hy;->A07:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0P:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0, v6, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J(LX/Aaf;LX/0wo;Lkotlin/jvm/functions/Function1;F)V

    iget-object v1, p1, LX/8hy;->A0A:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0T:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0, v6, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J(LX/Aaf;LX/0wo;Lkotlin/jvm/functions/Function1;F)V

    iget-object v4, p1, LX/8hy;->A0B:LX/Aaf;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v2, v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J(LX/Aaf;LX/0wo;Lkotlin/jvm/functions/Function1;F)V

    sget-object v1, LX/A6G;->A00:LX/A6G;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8hy;->A0E:LX/Aag;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L(LX/Aag;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getSystemFeatures()LX/0O7;

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, LX/8hx;

    if-eqz v0, :cond_7

    check-cast p1, LX/8hx;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0X:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;

    iget-object v1, p1, LX/8hx;->A05:LX/Aaf;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A03:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v3}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hx;->A06:LX/Aaf;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hx;->A03:LX/Aaf;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hx;->A04:LX/Aaf;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hx;->A02:LX/Aaf;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v1, p1, LX/8hx;->A07:LX/Aaf;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->getAudioRouteText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    move-result-object v1

    iget-object v0, p1, LX/8hx;->A08:LX/2k5;

    invoke-static {v2, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    sget-object v1, LX/A6G;->A00:LX/A6G;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/A6M;->A00:LX/A6M;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L(LX/Aag;)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, LX/8hu;

    if-eqz v0, :cond_0

    check-cast p1, LX/8hu;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/8hu;->A02:LX/Aae;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8hu;->A03:LX/Aag;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L(LX/Aag;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x4e7a7410

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x59ed1a5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    sget-object v1, LX/A6G;->A00:LX/A6G;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(LX/Aae;LX/0wo;)V

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_9

    move-object v0, p1

    check-cast v0, LX/8hv;

    iget v0, v0, LX/8hv;->A00:F

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/8hx;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/8hx;

    iget v0, v0, LX/8hx;->A00:F

    goto :goto_5

    :cond_a
    instance-of v0, p1, LX/8hw;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/8hw;

    iget v0, v0, LX/8hw;->A00:F

    goto :goto_5

    :cond_b
    instance-of v0, p1, LX/8hy;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/8hy;

    iget v0, v0, LX/8hy;->A00:F

    goto :goto_5

    :cond_c
    instance-of v0, p1, LX/8hu;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/8hu;

    iget v0, v0, LX/8hu;->A00:F

    goto :goto_5

    :cond_d
    move-object v0, p1

    check-cast v0, LX/8ht;

    iget v0, v0, LX/8ht;->A00:F

    goto :goto_5

    :cond_e
    instance-of v0, p1, LX/8hx;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/8hx;

    iget v4, v0, LX/8hx;->A01:I

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/8hw;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/8hw;

    iget v4, v0, LX/8hw;->A01:I

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/8hy;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/8hy;

    iget v4, v0, LX/8hy;->A02:I

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/8hu;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LX/8hu;

    iget v4, v0, LX/8hu;->A01:I

    goto/16 :goto_0

    :cond_12
    move-object v0, p1

    check-cast v0, LX/8ht;

    iget v4, v0, LX/8ht;->A01:I

    goto/16 :goto_0
.end method

.method private final A0I(LX/Aae;LX/0wo;)V
    .locals 4

    instance-of v1, p1, LX/A6F;

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {p2, v0}, LX/0wo;->A07(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast p1, LX/A6F;

    iget-object v2, p1, LX/A6F;->A00:LX/Aaf;

    const v0, 0x7f0b117d

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    iget-object v2, p1, LX/A6F;->A01:LX/Aaf;

    const v0, 0x7f0b25ea

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    :cond_0
    return-void
.end method

.method private final A0J(LX/Aaf;LX/0wo;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    instance-of v0, p1, LX/A6I;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {p0, p1, v0, p4}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V
    .locals 3

    instance-of v0, p1, LX/A6I;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A6J;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/A6J;

    iget-object v0, p1, LX/A6J;->A06:LX/3c4;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :cond_2
    iget-object v0, p1, LX/A6J;->A07:LX/0wR;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-boolean v1, p1, LX/A6J;->A0A:Z

    if-eq v0, v1, :cond_4

    iget v0, p1, LX/A6J;->A04:I

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p1, LX/A6J;->A08:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p1, LX/A6J;->A09:Z

    iput-boolean v0, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    iget v2, p1, LX/A6J;->A02:I

    if-eqz v2, :cond_5

    iget v1, p1, LX/A6J;->A03:I

    if-nez v1, :cond_6

    invoke-virtual {p2, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_5
    :goto_0
    iget v2, p1, LX/A6J;->A01:I

    iget v1, p1, LX/A6J;->A00:I

    iget-boolean v0, p1, LX/A6J;->A0B:Z

    invoke-direct {p0, p2, v2, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03(Landroid/view/View;IIZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/A6H;

    if-eqz v0, :cond_0

    check-cast p1, LX/A6H;

    iget v0, p1, LX/A6H;->A02:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, p1, LX/A6H;->A01:I

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v0, p1, LX/A6H;->A04:LX/0wR;

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    iget-object v0, p1, LX/A6H;->A03:LX/3c4;

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    iget v0, p1, LX/A6H;->A00:I

    invoke-direct {p0, p2, v0, v2, v2}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final A0L(LX/Aag;)V
    .locals 6

    instance-of v0, p1, LX/A6M;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A6L;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0M:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    check-cast p1, LX/A6L;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/A6L;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/A6L;->A02:LX/2k5;

    invoke-static {p0, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    iget-object v5, p1, LX/A6L;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    iget-object v3, p1, LX/A6L;->A01:LX/Aaf;

    :goto_1
    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;F)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2
    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8M7;

    invoke-virtual {v0, v5}, LX/1Dq;->A0e(Ljava/util/List;)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/A6K;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    check-cast p1, LX/A6K;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v4, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0M:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0N:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13d5

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/A6K;->A01:LX/2k5;

    invoke-static {p0, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    :cond_6
    iget-object v3, p1, LX/A6K;->A00:LX/Aaf;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final getAllPreInflatedButtons()Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A07:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Q:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0R:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0C:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getAllViewStubButtons()Ljava/util/List;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0wo;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0P:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0W:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0T:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAndroidPIPState$annotations()V
    .locals 0

    return-void
.end method

.method private final getAudioRouteButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A07:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getButtonGroupFirstButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getButtonGroupSecondButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getButtonGroupStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getCallControlStateHolder()LX/9vr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vr;

    return-object v0
.end method

.method private final getCallControlsConfig()LX/AD1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD1;

    return-object v0
.end method

.method private final getCameraButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0C:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getConnectIcon()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getDialpadButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getDialpadStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getDisclosureTextStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getDividerStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getEmojiDrawableHandler()LX/9Rt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    return-object v0
.end method

.method private final getEndCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getFacePileStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getHeaderButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getHeaderClickArea()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getHeaderTextStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getHeaderWaitingRoomStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getInCallControlsGroup()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getKeyboardButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0P:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getMoreButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Q:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getMuteButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0R:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getPreCallButtonGroupStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getRaiseHandButtonStubHolderVr()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0T:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getReactionButtonStubHolderVr()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getReactionsButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getScreenShareButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0W:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getSystemFeatures()LX/0O7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    return-object v0
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method private final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    return-object v0
.end method

.method private final getTwoLineControlStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0X:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getUserJourneyLogger()LX/A5S;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    return-object v0
.end method

.method private final getVibrationUtils()LX/8Dc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    return-object v0
.end method

.method private final getVoipUXResponsivenessLogger()LX/8Dk;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    return-object v0
.end method

.method public static final setAcceptDeclineClickListeners$lambda$19(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p1

    const-string p0, "CallControlState/onDeclineUpgradeRequest"

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p0, p1, LX/9vr;->A0E:LX/A5O;

    iget-object p1, p0, LX/A5O;->A00:LX/Agb;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/Agb;->BtN(I)V

    :cond_0
    return-void
.end method

.method public static final setAcceptDeclineClickListeners$lambda$20(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p1

    iget-object p0, p1, LX/9vr;->A0G:LX/0O7;

    iget-object v1, p1, LX/9vr;->A0H:LX/0XG;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/2yU;->A07(LX/0O7;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2d05

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CallControlState/onAcceptUpgradeRequest/requesting permission"

    invoke-static {p1, v0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A04:LX/96u;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "CallControlState/onAcceptUpgradeRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->A79()V

    return-void
.end method

.method public static final setCallOnHoldClickListeners$lambda$23(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p1

    const-string p0, "CallControlState/onEndCall"

    invoke-static {p1, p0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object p1

    sget-object p0, LX/96u;->A08:LX/96u;

    invoke-interface {p1, p0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setCallOnHoldClickListeners$lambda$24(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    iget-object p0, p0, LX/9vr;->A0L:LX/00j;

    invoke-static {p0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object p1

    sget-object p0, LX/96u;->A0G:LX/96u;

    invoke-interface {p1, p0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setLobbyClickListeners$lambda$21(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    invoke-virtual {p0}, LX/9vr;->A06()V

    return-void
.end method

.method public static final setLobbyClickListeners$lambda$22(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVoipUXResponsivenessLogger()LX/8Dk;

    move-result-object v3

    iget-object v0, v3, LX/8Dk;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x50ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Dk;->A06:LX/8Dm;

    if-eqz v0, :cond_1

    const-string v0, "VoipUXResponsivenessLogger/startCallJoinMarker already started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/AXS;

    invoke-direct {v3, p0, v0}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9zN;

    invoke-direct {v0, v3, v4, v1}, LX/9zN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object v0

    invoke-virtual {v0}, LX/9vr;->A07()V

    return-void

    :cond_1
    iget-object v0, v3, LX/8Dk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0D:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    invoke-virtual {v0}, LX/8Dm;->A05()V

    iput-object v0, v3, LX/8Dk;->A06:LX/8Dm;

    new-instance v1, LX/2CO;

    invoke-direct {v1}, LX/2CO;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CO;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v0, "video_call"

    :goto_1
    iput-object v0, v1, LX/2CO;->A0C:Ljava/lang/String;

    iput-object v1, v3, LX/8Dk;->A03:LX/2CO;

    const-string v0, "VoipUXResponsivenessLogger/startCallJoinMarker started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "audio_call"

    goto :goto_1
.end method

.method public static final setWaitingRoomClickListeners$lambda$25(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    invoke-virtual {p0}, LX/9vr;->A06()V

    return-void
.end method

.method public static final setupHeader$lambda$10(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p0

    const-string v0, "CallControlState/onUpgradeCallCancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vr;->A0E:LX/A5O;

    iget-object p0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Agb;->ADK(I)V

    :cond_0
    return-void
.end method

.method public static final setupHeader$lambda$11(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 1

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    return-void
.end method

.method public static final setupHeader$lambda$8(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V
    .locals 1

    const v0, 0x7f0701a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    return-void
.end method

.method public static final setupHeader$lambda$9(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getCallControlStateHolder()LX/9vr;

    move-result-object p1

    const-string p0, "CallControlState/onParticipantHeaderClicked"

    invoke-static {p1, p0}, LX/9vr;->A03(LX/9vr;Ljava/lang/String;)LX/0MV;

    move-result-object p1

    sget-object p0, LX/96u;->A0C:LX/96u;

    invoke-interface {p1, p0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setupOnAttach$lambda$16$lambda$15(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getSystemFeatures()LX/0O7;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3c4;->A04:LX/3c4;

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/4IT;->A04:LX/4IT;

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    :cond_0
    return-void
.end method

.method public static final setupPreCallButtons$lambda$12(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0b117d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x221353c2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b25ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0xc3d443

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setupTwoLineControlButtons$lambda$13(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;)V
    .locals 3

    iget-object v0, p1, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A03:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x39e703fe

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x7feba860

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x40d44438

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x359c4d5d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x2737c0e0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x61e32e73

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final getAndroidPIPState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAudioRoutePopupMenu()LX/79F;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02:LX/79F;

    return-object v0
.end method

.method public final getVideoSourcePopupMenu()LX/79F;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/79F;

    return-object v0
.end method

.method public final setAndroidPIPState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final setAudioRoutePopupMenu(LX/79F;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02:LX/79F;

    return-void
.end method

.method public final setThemesEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06:Z

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getAllPreInflatedButtons()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3c4;->A04:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/4IT;->A04:LX/4IT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->getAllViewStubButtons()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/3c4;->A04:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/4IT;->A04:LX/4IT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final setVideoSourcePopupMenu(LX/79F;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/79F;

    return-void
.end method
