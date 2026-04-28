.class public final Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/00q;

.field public A02:LX/1EM;

.field public A03:LX/J3T;

.field public A04:LX/0VV;

.field public A05:LX/0Ys;

.field public A06:LX/485;

.field public A07:LX/0Zv;

.field public A08:LX/0Z2;

.field public A09:LX/0BI;

.field public A0A:LX/07t;

.field public A0B:LX/0IB;

.field public A0C:LX/1CU;

.field public A0D:LX/0NZ;

.field public A0E:LX/0kL;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/1I9;

.field public final A0N:LX/07B;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/1h2;

.field public final A0U:LX/08g;

.field public final A0V:LX/06w;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b137a

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0X:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00j;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/08g;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/06w;

    invoke-static {p0}, LX/H2J;->A0L(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/1h2;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e07fd

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00d4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Landroid/view/View;

    const-string v1, "Button"

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00b0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0G:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00e3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00c0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00f1

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b02ab

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0L:Landroid/widget/TextView;

    invoke-static {p0, v2, v3}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/1I9;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f0b137a

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0X:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00j;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/08g;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/06w;

    invoke-static {p0}, LX/H2J;->A0L(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/1h2;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e07fd

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00d4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Landroid/view/View;

    const-string v1, "Button"

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00b0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0G:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00e3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00c0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00f1

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b02ab

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0L:Landroid/widget/TextView;

    invoke-static {p0, v2, v3}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/1I9;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v3, 0x7f0b137a

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0X:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00j;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/08g;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/06w;

    invoke-static {p0}, LX/H2J;->A0L(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0T:LX/1h2;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e07fd

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00d4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Landroid/view/View;

    const-string v1, "Button"

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00b0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0G:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00e3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00c0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b00f1

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b02ab

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0L:Landroid/widget/TextView;

    invoke-static {p0, v2, v3}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/1I9;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x2affd75c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x15915470

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    new-instance v1, LX/J0F;

    invoke-direct {v1, p0}, LX/J0F;-><init>(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    const v0, 0x547ff205

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x7d153577

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/J3T;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/J3T;->A03:LX/0IB;

    if-nez v2, :cond_f

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v0, LX/J3T;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v2, v0, LX/J3T;->A07:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0F:Ljava/lang/Integer;

    iget-object v8, v0, LX/J3T;->A03:LX/0IB;

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    iget-object v4, v0, LX/J3T;->A0H:LX/07B;

    iget-object v9, v0, LX/J3T;->A04:LX/1CU;

    iget-object v3, v0, LX/J3T;->A0G:LX/0Sr;

    iget-object v5, v0, LX/J3T;->A0I:LX/0Zv;

    iget-object v6, v0, LX/J3T;->A0J:LX/0Z2;

    iget-object v7, v0, LX/J3T;->A0L:LX/07t;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/2yX;->A08(LX/0Sr;LX/07B;LX/0Zv;LX/0Z2;LX/07t;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;ZZ)Z

    move-result v4

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0F:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v5, -0x1

    :goto_1
    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    const v2, 0x7f0803d8

    const v1, 0x7f121708

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    iget-object v1, v0, LX/J3T;->A06:LX/8rZ;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LX/8rZ;->A01:Z

    if-eqz v1, :cond_a

    const v5, 0x7f0806e3

    :cond_6
    :goto_3
    iget-object v4, v0, LX/J3T;->A0A:LX/0St;

    invoke-interface {v4}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    iget-object v2, v0, LX/J3T;->A04:LX/1CU;

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const v2, 0x7f123abd

    if-ne v3, v1, :cond_8

    :cond_7
    const v2, 0x7f12430e

    :cond_8
    instance-of v1, v6, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v1, :cond_9

    check-cast v6, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_9
    iget-object v1, v0, LX/J3T;->A03:LX/0IB;

    if-nez v1, :cond_c

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v0, LX/J3T;->A05:LX/1Ve;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/1Ve;->A0X()Z

    move-result v1

    const v5, 0x7f080bf4

    if-nez v1, :cond_6

    :cond_b
    const v5, 0x7f080442

    goto :goto_3

    :cond_c
    iget-object v2, v0, LX/J3T;->A04:LX/1CU;

    iget-object v0, v0, LX/J3T;->A0G:LX/0Sr;

    invoke-interface {v4}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v2}, LX/0Qg;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    const v2, 0x7f080bf4

    const v1, 0x7f1239bc

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    const v2, 0x7f080442

    const v1, 0x7f120d0e

    :goto_5
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_1

    :cond_f
    iget-object v1, v0, LX/J3T;->A04:LX/1CU;

    iget-object v8, v0, LX/J3T;->A0K:LX/0IV;

    iget-object v5, v0, LX/J3T;->A08:Lcom/google/common/base/Optional;

    invoke-static {v5, v8, v2, v1}, LX/2yX;->A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/J3T;->A0B:LX/0al;

    iget-object v1, v0, LX/J3T;->A04:LX/1CU;

    invoke-virtual {v4, v1}, LX/0al;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/J3T;->A04:LX/1CU;

    invoke-virtual {v4, v1}, LX/0al;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8rZ;

    move-result-object v1

    iput-object v1, v0, LX/J3T;->A06:LX/8rZ;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/1Vd;->A01()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/J3T;->A00(LX/J3T;J)V

    :cond_10
    :goto_6
    iget-object v1, v0, LX/J3T;->A06:LX/8rZ;

    if-eqz v1, :cond_12

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    iget-object v2, v0, LX/J3T;->A09:LX/3YQ;

    iget-object v1, v0, LX/J3T;->A04:LX/1CU;

    new-instance v3, LX/2HH;

    invoke-direct {v3, v2, v4, v1}, LX/2HH;-><init>(LX/3YQ;LX/0al;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    iput-object v3, v0, LX/J3T;->A01:LX/2HH;

    iget-object v2, v0, LX/J3T;->A0M:LX/07C;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-interface {v2, v3, v1}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    iget-object v10, v0, LX/J3T;->A04:LX/1CU;

    iget-object v6, v0, LX/J3T;->A0H:LX/07B;

    iget-object v7, v0, LX/J3T;->A0J:LX/0Z2;

    iget-object v9, v0, LX/J3T;->A03:LX/0IB;

    invoke-static/range {v5 .. v10}, LX/2yX;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/J3T;->A0L:LX/07t;

    iget-object v1, v0, LX/J3T;->A04:LX/1CU;

    invoke-virtual {v7, v1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v1

    invoke-static {v6, v2, v1}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    iget-object v1, v0, LX/J3T;->A04:LX/1CU;

    invoke-virtual {v7, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/J3T;->A0L:LX/07t;

    iget-object v1, v0, LX/J3T;->A04:LX/1CU;

    invoke-virtual {v7, v1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v1

    invoke-static {v6, v2, v1}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0MA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0MA;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getCallConfirmationSheetBridge()LX/0CH;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-nez v1, :cond_0

    const-string v0, "groupChat"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/1CU;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1}, LX/2sQ;->A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getCallConfirmationSheetBridge()LX/0CH;

    const-string v0, "CallConfirmationSheet"

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getCallConfirmationSheetBridge()LX/0CH;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CH;

    return-object v0
.end method

.method public static synthetic getGroupCallButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupCallButtonController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupParticipantsManager$annotations()V
    .locals 0

    return-void
.end method

.method private final getGroupSubtitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupTitle()Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    return-object v0
.end method

.method private final getInternalLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method private final getLinkifier()LX/1AS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    return-object v0
.end method

.method public static synthetic getSearchChatButton$annotations()V
    .locals 0

    return-void
.end method

.method private final getSecondSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method private final getSuspensionManager()LX/1IJ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    return-object v0
.end method

.method public static synthetic getVideoCallButton$annotations()V
    .locals 0

    return-void
.end method

.method private final setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1IJ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    const-string v2, "groupChat"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1IJ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0L:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setSubtitleTextWithLink(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getLinkifier()LX/1AS;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0608dd

    const/4 v0, 0x4

    new-instance v3, LX/JUV;

    invoke-direct {v3, p0, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    const-string v5, "members-ref"

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, LX/1AS;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    new-instance v1, LX/J0y;

    invoke-direct {v1}, LX/J0y;-><init>()V

    const v0, -0x66713d56

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0U:LX/08g;

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void
.end method

.method public static final setSubtitleTextWithLink$lambda$3(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final setupClickListeners$lambda$1(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/485;

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0E:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/0NZ;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0tz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-nez v0, :cond_1

    const-string v0, "groupChat"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "GroupChatInfoActivity"

    invoke-virtual {v5, v4, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final setupClickListeners$lambda$2(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/485;

    if-nez v2, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/485;->A0G:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    return-void
.end method


# virtual methods
.method public final A03(LX/J3T;LX/0IB;LX/1CU;IZ)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-static {v6, v2, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p0

    iput-object v6, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    iput-object v4, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/J3T;

    const-class v5, LX/1CU;

    invoke-virtual {v6, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/1CU;

    iput-object v7, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    if-nez v7, :cond_0

    const-string v0, "gid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v6}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0V:LX/06w;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/07t;

    iget-object v13, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/0VV;

    iget-object v14, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A05:LX/0Ys;

    iget-object v15, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/2yC;->A01(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/06w;LX/0vc;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6}, LX/0IB;->A0O()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A04(Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A07:LX/0Zv;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    const-string v12, "gid"

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/0Zv;->A05(LX/1CU;)Z

    move-result v11

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    if-eqz v0, :cond_15

    iget-object v8, v1, LX/0Zv;->A03:LX/0IV;

    invoke-virtual {v8, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    if-eqz v0, :cond_15

    invoke-virtual {v8, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const-string v13, "groupChat"

    const/4 v8, 0x0

    move/from16 v9, p4

    if-eqz v11, :cond_b

    const v1, 0x7f120c0d

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A09:LX/0BI;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/0BI;->A0I(LX/0IB;)I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000c7

    invoke-static {v1, v9, v8, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v9, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0G:Landroid/view/View;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    invoke-direct {v3}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1IJ;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/2wp;->A00(LX/0Z2;LX/1IJ;LX/0IB;)Z

    move-result v0

    const/16 v8, 0x8

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    const/16 v0, 0x46bd

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0P:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v9

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/0IB;->A0R:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3ebd

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    invoke-direct {v3}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1IJ;->A05(LX/0Fq;)Z

    move-result v1

    if-eqz p5, :cond_5

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    invoke-virtual {v0, v7}, LX/0Z2;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Landroid/view/View;

    if-nez v7, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/J3T;->A03:LX/0IB;

    if-eq v0, v6, :cond_a

    iget-object v0, v4, LX/J3T;->A01:LX/2HH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, v4, LX/J3T;->A01:LX/2HH;

    :cond_8
    iget-object v0, v4, LX/J3T;->A00:LX/2HG;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, v4, LX/J3T;->A00:LX/2HG;

    :cond_9
    iput-object v2, v4, LX/J3T;->A03:LX/0IB;

    iput-object v2, v4, LX/J3T;->A04:LX/1CU;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/J3T;->A07:Ljava/lang/Integer;

    iput-object v2, v4, LX/J3T;->A05:LX/1Ve;

    iput-object v2, v4, LX/J3T;->A02:LX/IKz;

    iput-object v6, v4, LX/J3T;->A03:LX/0IB;

    invoke-virtual {v6, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1CU;

    iput-object v0, v4, LX/J3T;->A04:LX/1CU;

    :cond_a
    new-instance v0, LX/IKz;

    invoke-direct {v0, v3}, LX/IKz;-><init>(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    iput-object v0, v4, LX/J3T;->A02:LX/IKz;

    invoke-static {v3}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    return-void

    :cond_b
    if-nez v10, :cond_c

    if-eqz v0, :cond_11

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v11, v0, LX/0ID;->A0Y:Z

    invoke-static {v12}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f1232d6

    if-eqz v11, :cond_d

    const v1, 0x7f1218a8

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v0, v8, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    const/16 v0, 0x4c5c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000d8

    invoke-static {v1, v9, v8, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithLink(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1232d7

    if-eqz v11, :cond_10

    const v0, 0x7f1218a9

    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    invoke-direct {v3}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1IJ;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    const/16 v0, 0x4c5c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v2, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000d7

    invoke-static {v1, v9, v8, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    iget-object v14, v3, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A05:LX/0Ys;

    invoke-virtual {v14, v6}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/1I9;

    iget-object v3, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3f666666

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/0kL;

    invoke-static {v4, v2, v0, p1, v1}, LX/1KA;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A0C(Z)V

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getGroupTitle()Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    return-void
.end method

.method public final getCallsManager()LX/1EM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02:LX/1EM;

    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01:LX/00q;

    return-object v0
.end method

.method public final getGroupCallButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final getGroupCallButtonController()LX/J3T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/J3T;

    return-object v0
.end method

.method public final getGroupParticipantsManager()LX/0Z2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    return-object v0
.end method

.method public final getSearchChatButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Landroid/view/View;

    return-object v0
.end method

.method public final getVideoCallButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    return-object v0
.end method

.method public final onActivityCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_CREATE:LX/0Qo;
    .end annotation

    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/J3T;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/J3T;->A0C:LX/1BO;

    iget-object v0, v2, LX/J3T;->A0F:LX/13Y;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J3T;->A0E:LX/0u2;

    iget-object v0, v2, LX/J3T;->A0D:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    iget-object v3, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/J3T;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/J3T;->A0C:LX/1BO;

    iget-object v0, v3, LX/J3T;->A0F:LX/13Y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, v3, LX/J3T;->A0E:LX/0u2;

    iget-object v0, v3, LX/J3T;->A0D:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J3T;->A01:LX/2HH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, v3, LX/J3T;->A01:LX/2HH;

    :cond_0
    iget-object v0, v3, LX/J3T;->A00:LX/2HG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, v3, LX/J3T;->A00:LX/2HG;

    :cond_1
    iput-object v2, v3, LX/J3T;->A03:LX/0IB;

    iput-object v2, v3, LX/J3T;->A04:LX/1CU;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/J3T;->A07:Ljava/lang/Integer;

    iput-object v2, v3, LX/J3T;->A05:LX/1Ve;

    iput-object v2, v3, LX/J3T;->A02:LX/IKz;

    :cond_2
    return-void
.end method

.method public final setAddPersonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0G:Landroid/view/View;

    const v0, 0x4899f577

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setCallsManager(LX/1EM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02:LX/1EM;

    return-void
.end method

.method public final setDependencyBridgeRegistryLazy(LX/00q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01:LX/00q;

    return-void
.end method

.method public final setGroupCallButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0H:Landroid/view/View;

    return-void
.end method

.method public final setGroupCallButtonController(LX/J3T;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/J3T;

    return-void
.end method

.method public final setGroupInfoLoggingEvent(LX/485;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/485;

    return-void
.end method

.method public final setGroupParticipantsManager(LX/0Z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    return-void
.end method

.method public final setParticipantsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setSearchChatButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0J:Landroid/view/View;

    return-void
.end method

.method public final setSecondSubtitleText(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00j;

    invoke-static {v2}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0Q:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bF;->A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0M:LX/1I9;

    invoke-virtual {v0, p1}, LX/1I9;->A05(I)V

    return-void
.end method

.method public final setVideoCallButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0K:Landroid/view/View;

    return-void
.end method
