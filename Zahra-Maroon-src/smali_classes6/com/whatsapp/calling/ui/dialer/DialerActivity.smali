.class public final Lcom/whatsapp/calling/ui/dialer/DialerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0I:Ljava/util/ArrayList;

.field public static final A0J:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/media/ToneGenerator;

.field public A01:Landroid/view/ActionMode$Callback;

.field public A02:Landroid/view/ActionMode;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xc

    new-array v1, v0, [LX/09R;

    const v0, 0x7f0b30a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v14, v3, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1d4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v3, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b2d0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v3, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b2b80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v2, 0x3

    move-object/from16 v0, v17

    invoke-static {v0, v3, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1210

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b118b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v13, v2, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b281f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v12, v2, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b276d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v11, v2, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0ece

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v10, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v9, 0x8

    aput-object v0, v1, v9

    const v0, 0x7f0b1c87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v7, 0x9

    aput-object v0, v1, v7

    const v0, 0x7f0b28a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v5, 0xa

    aput-object v0, v1, v5

    const v0, 0x7f0b20e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v1, v3

    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0I:Ljava/util/ArrayList;

    const/16 v0, 0xc

    new-array v2, v0, [LX/09R;

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object v15, v14

    move v14, v1

    move v1, v0

    move-object/from16 v0, v19

    invoke-static {v15, v0, v2, v14, v1}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/4 v0, 0x2

    const/4 v15, 0x3

    move v14, v0

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2, v14, v15}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/4 v14, 0x4

    const/4 v1, 0x5

    move-object/from16 v0, v16

    invoke-static {v0, v13, v2, v14, v1}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v12, v11, v2, v1, v0}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v10, v8, v2, v9, v7}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v6, v4, v2, v5, v3}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v2}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x24

    new-instance v4, LX/DPZ;

    invoke-direct {v4, p0, v0}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x25

    new-instance v2, LX/DPZ;

    invoke-direct {v2, p0, v0}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/DPq;

    invoke-direct {v1, p0, v0}, LX/DPq;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v2, v4, v1, v3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0A:LX/05V;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0B:LX/05V;

    const/16 v0, 0x591

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0E:LX/05V;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0D:LX/05V;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0G:LX/05V;

    return-void
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/calling/ui/dialer/DialerActivity;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "request_bottom_sheet_fragment"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_contact_saved"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v4, v1, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A01:Landroid/view/ActionMode$Callback;

    if-nez v1, :cond_0

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v2, "numberDetailsTextView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "numberDetailsShimmer"

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method private final A0Y(Z)V
    .locals 14

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x39

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    const-string v1, "dialer/opt system contact list could not found"

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0B:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iget-object v3, v0, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x391

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUl;

    iget-object v7, v0, LX/CUl;->A01:LX/0IB;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v0, LX/CUl;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bf;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/3bf;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    const-string v3, "request_bottom_sheet_fragment"

    const/4 v2, 0x3

    new-instance v0, LX/CkZ;

    invoke-direct {v0, p0, v2}, LX/CkZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, p0, v3}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bf;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3bf;->A0B(LX/0N0;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUl;

    iget-object v3, v0, LX/CUl;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bf;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, p1, v0}, LX/3bf;->A00(LX/3bf;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "finishActivityOnSaveCompleted"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-virtual {p0, v3, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3bg;

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/16 v7, 0x13

    const/16 v8, 0x8

    const/4 v9, 0x5

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/3bg;->A07(IIIZZZ)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f120195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const-string v11, "dialer/dialog-activity-not-found"

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v9, v6

    invoke-interface/range {v5 .. v13}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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

.method public BDz(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "dialer/dialog-add-contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "dialer/dialog-add-contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v4, v1, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0627

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d21

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b08ed

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1a2f

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d25

    invoke-static {v1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v1, :cond_0

    const-string v0, "numberDetailsTextView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d26

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b06a5

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b2c0b

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const/16 v2, 0x8

    const/16 v1, 0x50

    new-instance v0, Landroid/media/ToneGenerator;

    invoke-direct {v0, v2, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-nez v2, :cond_1

    const-string v0, "wdsToolBar"

    goto :goto_0

    :cond_1
    invoke-static {v2, p0}, LX/3bJ;->A0L(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_2
    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/Ci8;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p0, v3}, LX/ApF;->A00(LX/0Ow;LX/0Lk;I)V

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0, v6}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v2, LX/Chu;

    invoke-direct {v2, p0, v1, v4}, LX/Chu;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/BYd;

    invoke-direct {v1, v2}, LX/BYd;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x52f35abd

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/CiX;

    invoke-direct {v0, p0, v5, v4}, LX/CiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b30a3

    if-ne v6, v0, :cond_3

    new-instance v1, LX/CiR;

    invoke-direct {v1, p0, v4}, LX/CiR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6fbe35f4

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, 0x7f121048

    invoke-static {v5, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    new-instance v0, LX/CiY;

    invoke-direct {v0, p0, v1, v2}, LX/CiY;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Lcom/whatsapp/calling/ui/dialer/DialpadKey;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    const-string v0, "clearNumberButton"

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x155c7a09

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/CiR;

    invoke-direct {v1, p0, v3}, LX/CiR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x176a966a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    new-instance v0, LX/CiX;

    invoke-direct {v0, p0, v2, v3}, LX/CiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    const-string v3, "callButton"

    if-eqz v2, :cond_9

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x31b800df

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/Cid;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    const-string v3, "messageNumberButton"

    if-eqz v2, :cond_9

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x6e7ce3ad

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Cid;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02:LX/06d;

    new-instance v0, LX/DSP;

    invoke-direct {v0, p0}, LX/DSP;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    const/16 v3, 0xb

    invoke-static {p0, v1, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01:LX/06d;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00:LX/06d;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/ChW;

    invoke-direct {v0, p0, v1}, LX/ChW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A01:Landroid/view/ActionMode$Callback;

    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    const-string v2, "dialedNumberTextView"

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    new-instance v1, LX/CiR;

    invoke-direct {v1, p0, v0}, LX/CiR;-><init>(Ljava/lang/Object;I)V

    const v0, -0xb8230f7

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    if-eqz v1, :cond_8

    const v0, 0x7f121043

    invoke-static {v1, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000f

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    if-nez v0, :cond_0

    const-string v0, "toneGenerator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const v0, 0x5e4af5fe

    move-object v2, p0

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b2522

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f1201ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f121fb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1213bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const-string v8, "dialer/dialog-add-contact"

    move-object v9, v3

    move-object v10, v3

    move-object v7, v3

    invoke-interface/range {v2 .. v10}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const v1, 0x7f0b0d24

    invoke-static {p0}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
