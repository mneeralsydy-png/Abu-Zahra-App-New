.class public abstract LX/1i4;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/3Ya;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/util/Pair;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/1lb;

.field public A0I:LX/1bJ;

.field public A0J:LX/1kv;

.field public A0K:LX/1h2;

.field public A0L:LX/07B;

.field public A0M:LX/0IV;

.field public A0N:LX/075;

.field public A0O:LX/08g;

.field public A0P:LX/00V;

.field public A0Q:LX/1J1;

.field public A0R:LX/5qB;

.field public A0S:LX/1hn;

.field public A0T:LX/1i6;

.field public A0U:LX/3aY;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:Landroid/graphics/Paint;

.field public A0e:Landroid/graphics/drawable/Drawable;

.field public A0f:Landroid/graphics/drawable/Drawable;

.field public A0g:Z

.field public A0h:LX/00q;

.field public A0i:LX/00q;

.field public A0j:LX/00q;

.field public A0k:LX/1ik;

.field public A0l:LX/0bM;

.field public A0m:LX/0ud;

.field public final A0n:I

.field public final A0o:Landroid/view/View;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/3ag;

.field public final A0w:LX/3ah;

.field public final A0x:I

.field public final A0y:Landroid/graphics/Rect;

.field public final A0z:Landroid/graphics/Rect;

.field public final A10:Landroid/graphics/Rect;

.field public final A11:LX/00q;

.field public final A12:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0z:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A10:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/1i4;->A01:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/1i4;->A0V:Z

    iput-boolean v3, p0, LX/1i4;->A0Y:Z

    iput v3, p0, LX/1i4;->A02:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/1i4;->A0m:LX/0ud;

    const/16 v0, 0x1546

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i6;

    iput-object v0, p0, LX/1i4;->A0T:LX/1i6;

    const v0, 0x10235

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0A:LX/00q;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0D:LX/00q;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0N:LX/075;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0M:LX/0IV;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, LX/1i4;->A0R:LX/5qB;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0s:LX/00q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x448a

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, LX/1i4;->A0U:LX/3aY;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0O:LX/08g;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0j:LX/00q;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0G:LX/00q;

    const/16 v0, 0x42da

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0r:LX/00q;

    const/16 v0, 0x42d9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0q:LX/00q;

    const/16 v0, 0x41eb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0t:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0P:LX/00V;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, LX/1i4;->A0S:LX/1hn;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0h:LX/00q;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0u:LX/00q;

    const/16 v0, 0xedf

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0C:LX/00q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1780

    invoke-static {v1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v2

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0F:LX/00q;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0B:LX/00q;

    const/16 v0, 0x4359

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0E:LX/00q;

    const/16 v0, 0x111d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM;

    iput-object v0, p0, LX/1i4;->A0l:LX/0bM;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0K:LX/1h2;

    const/16 v0, 0x45a3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0y:Landroid/graphics/Rect;

    const/16 v0, 0x448b

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0p:LX/00q;

    const/16 v0, 0x435a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    iput-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iput-object p2, p0, LX/1i4;->A0w:LX/3ah;

    iput-object p3, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {p0}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/1i4;->A1R()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/1i4;->A0n:I

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/1i4;->getOutgoingLayoutId()I

    move-result v5

    goto :goto_1

    :cond_0
    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1i4;->getIncomingLayoutId()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/1i4;->getCenteredLayoutId()I

    move-result v5

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0}, LX/0ue;->A04(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/0tr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/1i5;

    invoke-direct {v2, v1, v0}, LX/1i5;-><init>(Landroid/content/Context;LX/0yy;)V

    iget-object v1, v2, LX/1i5;->A02:LX/0yy;

    iget-object v0, v2, LX/1i5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p0, v5, v3}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/1i5;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O9;

    invoke-interface {v0, v5, p0, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    sget-object v0, LX/0z7;->A03:LX/0Qv;

    invoke-virtual {v0, v2, v1}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v0

    invoke-interface {v0, v5, p0, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/1i4;->A0x:I

    const/16 v1, 0xb

    new-instance v0, LX/3Ph;

    invoke-direct {v0, p0, v1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A12:LX/00q;

    const/16 v1, 0xc

    new-instance v0, LX/3Ph;

    invoke-direct {v0, p0, v1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/1i4;->A11:LX/00q;

    return-void

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BubbleRelativeLayout/ConversationRowText/inflate/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A0b(LX/1i4;)LX/0Fq;
    .locals 0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object p0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    return-object p0
.end method

.method public static A0c(LX/1i4;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/1i4;)LX/1J1;
    .locals 0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0e(LX/1i4;)LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0f(LX/3ag;LX/07B;LX/0bM;LX/1J1;)LX/1iS;
    .locals 4

    invoke-virtual {p3}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    instance-of v0, p3, LX/1Q0;

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p3, LX/1O4;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LX/1O4;

    invoke-static {p1, p2, v0}, LX/H4V;->A01(LX/07B;LX/0bM;LX/1O4;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    :cond_3
    :goto_0
    sget-object v0, LX/1iS;->A02:LX/1iS;

    return-object v0

    :cond_4
    invoke-virtual {p3}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_8

    instance-of v0, p3, LX/1Q6;

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p3}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {p0}, LX/3ag;->C7g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p0}, LX/3ag;->C57()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p3}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LX/1iS;->A04:LX/1iS;

    return-object v0

    :cond_8
    sget-object v0, LX/1iS;->A03:LX/1iS;

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/1Rv;

    invoke-interface {p0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public static A0h(LX/27U;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object p0

    invoke-virtual {p0}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Landroid/view/View;)V
    .locals 4

    const-wide/16 v2, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static A0j(Landroid/view/View;LX/1i4;)V
    .locals 1

    invoke-virtual {p1}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    invoke-interface {v0}, LX/3aY;->AWD()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A0k(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1i4;->A0c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1i4;->A0g:Z

    iget v1, p0, LX/1i4;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iput v2, p0, LX/1i4;->A03:I

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1i4;->A0b:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v2
.end method

.method private A0l(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, LX/1i4;->A03:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget v0, p0, LX/1i4;->A0c:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/1i4;->A0x:I

    if-le v1, v0, :cond_1

    iput v4, p0, LX/1i4;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iget v0, p0, LX/1i4;->A03:I

    const/4 v3, 0x0

    if-ne v0, v4, :cond_7

    iget v1, p0, LX/1i4;->A0b:I

    add-int/2addr v1, v2

    iget v0, p0, LX/1i4;->A0c:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1i4;->A0x:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    float-to-double v2, v1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double v6, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v2, v6

    double-to-int v0, v2

    add-int/2addr v5, v0

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/1i4;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v0, p0, LX/1i4;->A0J:LX/1kv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object v0, p0, LX/1i4;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v5, v0, :cond_6

    iget-boolean v0, p0, LX/1i4;->A0g:Z

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1i4;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A02()V

    iget-object v0, p0, LX/1i4;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    invoke-static {p0}, LX/1i4;->A0e(LX/1i4;)LX/1J1;

    move-result-object v0

    iput-boolean v4, v3, LX/5qF;->A02:Z

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iput-boolean v4, p0, LX/1i4;->A0g:Z

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_7
    const/4 v4, 0x0

    return v4
.end method

.method public static A0m(LX/1i4;)Z
    .locals 1

    iget-object v0, p0, LX/1i4;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iget-object p0, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x4b0f

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A0n(LX/1i4;)Z
    .locals 0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object p0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean p0, p0, LX/1Kt;->A02:Z

    return p0
.end method

.method private getReactionsViewBottomPadding()I
    .locals 2

    iget v1, p0, LX/1i4;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A1I()I
    .locals 3

    invoke-virtual {p0}, LX/1i4;->getBubbleType()LX/1iS;

    move-result-object v1

    sget-object v0, LX/1iS;->A04:LX/1iS;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {v1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b05e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public A1J()I
    .locals 4

    iget-object v1, p0, LX/1i4;->A0H:LX/1lb;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1lb;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1lb;->A03:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/1i4;->A0H:LX/1lb;

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/1ah;->A0w(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, LX/1ah;->A0w(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/1i4;->A0H:LX/1lb;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A1K(III)I
    .locals 6

    iget-object v0, p0, LX/1i4;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1i4;->A09:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    iget-object v0, p0, LX/1i4;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1L(IIZZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    move v4, p2

    instance-of v0, p0, LX/27I;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/27I;

    iget-boolean v2, v3, LX/27I;->A09:Z

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5K()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    invoke-virtual {v3}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v2

    :goto_0
    move v3, p1

    move v5, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/3aY;->ARQ(IIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v2

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5K()Z

    move-result v6

    goto :goto_0
.end method

.method public A1M()V
    .locals 5

    iget-object v0, p0, LX/1i4;->A0J:LX/1kv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v2, p0, LX/1i4;->A0J:LX/1kv;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, LX/1i4;->A0J:LX/1kv;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public A1N(Landroid/graphics/Rect;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1i3;

    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v0, v2, LX/1i3;->A1y:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, v2, LX/1i4;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public A1O(LX/1Kt;)V
    .locals 3

    new-instance v2, LX/1kJ;

    invoke-direct {v2, p0}, LX/1kJ;-><init>(LX/1i4;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A1P(Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 10

    invoke-virtual {p0}, LX/1i4;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1i4;->A03:I

    if-nez v0, :cond_3

    iget-object v4, p0, LX/1i4;->A0L:LX/07B;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x226

    if-ne v3, v8, :cond_0

    const/16 v0, 0x5377

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    :cond_0
    int-to-float v1, v0

    const v0, 0x3f3851ec

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/16 v0, 0x226

    if-ne v3, v8, :cond_1

    const/16 v0, 0x5377

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    :cond_1
    int-to-float v1, v0

    const v0, 0x3e8f5c29

    mul-float/2addr v1, v0

    float-to-int v7, v1

    iget-object v5, p0, LX/1i4;->A0o:Landroid/view/View;

    new-array v1, v8, [F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    aput v0, v1, v9

    const-string v4, "translationX"

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/0uZ;

    invoke-direct {v0}, LX/0uZ;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/1jn;

    invoke-direct {v0, p0, p2, v8}, LX/1jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v8, [F

    const/4 v0, 0x0

    aput v0, v1, v9

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x2

    new-instance v0, LX/1jm;

    invoke-direct {v0, p0, v4}, LX/1jm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput v4, p0, LX/1i4;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A1Q()Z
    .locals 6

    move-object v3, p0

    check-cast v3, LX/1i3;

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/1i3;->A2g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/1i4;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lv;

    invoke-virtual {v3}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Lv;->A01(LX/1J1;)Z

    move-result v2

    iget-boolean v0, v3, LX/1i4;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5124

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v3}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1i3;->getMessageCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/1i3;->A30:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1de;

    invoke-virtual {v3}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1de;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0tE;->B75()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v4}, LX/0tE;->getContact()LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public A1R()Z
    .locals 1

    instance-of v0, p0, LX/283;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/27C;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26w;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/294;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/27A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/270;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26y;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/277;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26t;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->B6n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A1S()Z
    .locals 6

    instance-of v0, p0, LX/27k;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/27J;

    invoke-virtual {v1}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-static {v0}, LX/1i4;->A0g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, v1, LX/1i3;->A1b:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/27F;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1i3;

    invoke-virtual {v1}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1i4;->A0g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/29A;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/27p;

    invoke-virtual {v1}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v0

    invoke-static {v0}, LX/1i4;->A0g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A1T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1U()Z
    .locals 3

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C6U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1i4;->A0m:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5a82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ic;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/5r2;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1Y()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C6O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ic;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/5r2;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public abstract A1Z()Z
.end method

.method public A1a()Z
    .locals 1

    instance-of v0, p0, LX/27V;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1c()Z
    .locals 4

    instance-of v0, p0, LX/26v;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/278;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/27H;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/27M;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1i3;

    iget-object v1, v3, LX/1i3;->A3C:LX/0Yf;

    invoke-static {v3}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yf;->A01(LX/1J1;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1i3;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9m3;

    invoke-static {v3}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Om;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Om;

    invoke-static {v1, v2}, LX/9m3;->A00(LX/1Om;LX/9m3;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v2, v1}, LX/9m3;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/27F;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1i3;

    iget-object v0, v3, LX/1i3;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9m3;

    invoke-static {v3}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Om;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Om;

    invoke-static {v1, v2}, LX/9m3;->A00(LX/1Om;LX/9m3;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    iget-object v1, v3, LX/1i3;->A0P:LX/00q;

    invoke-virtual {v3}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, LX/9m3;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/27J;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/27J;

    iget-object v1, v0, LX/1i3;->A0P:LX/00q;

    invoke-virtual {v0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v0, p0, LX/272;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/27p;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/27p;

    iget-object v1, v0, LX/1i3;->A0P:LX/00q;

    invoke-virtual {v0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/27q;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/27q;

    iget-object v1, v0, LX/1i3;->A0P:LX/00q;

    invoke-virtual {v0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    goto :goto_4

    :cond_8
    instance-of v0, p0, LX/27b;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/27b;

    instance-of v0, v2, LX/27R;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/1i3;->A0P:LX/00q;

    iget-object v0, v2, LX/1i4;->A0Q:LX/1J1;

    :goto_3
    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v1

    return v1

    :cond_9
    instance-of v0, v2, LX/27V;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/1i3;->A0P:LX/00q;

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    move-object v0, p0

    check-cast v0, LX/1i3;

    iget-object v1, v0, LX/1i3;->A0P:LX/00q;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v1

    return v1
.end method

.method public A1d()Z
    .locals 2

    instance-of v0, p0, LX/27u;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/27Q;

    invoke-virtual {v1}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1i4;->A0L:LX/07B;

    :goto_0
    const/16 v0, 0x28ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/271;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/27U;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/27U;

    invoke-virtual {v1}, LX/1i4;->A1U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/27a;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/27a;

    invoke-virtual {v1}, LX/1i4;->A1U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/27a;->A00:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/27q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    return v0
.end method

.method public A1e()Z
    .locals 3

    instance-of v0, p0, LX/27p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/27p;

    iget-object v2, v0, LX/1i4;->A0M:LX/0IV;

    iget-object v1, v0, LX/1i3;->A30:LX/00q;

    invoke-virtual {v0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1Ku;->A0L(LX/00q;LX/0IV;LX/1J1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 3

    invoke-virtual {p0}, LX/1i4;->getBubbleType()LX/1iS;

    move-result-object v2

    sget-object v1, LX/1iS;->A04:LX/1iS;

    const/16 v0, 0xff

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getBubbleAnchorView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/1i4;->getBubbleType()LX/1iS;

    move-result-object v1

    sget-object v0, LX/1iS;->A02:LX/1iS;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b05e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public final getBubbleResolver()LX/3aY;
    .locals 3

    iget-object v2, p0, LX/1i4;->A0Q:LX/1J1;

    const-wide v0, 0x400000000L

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5352

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1i4;->A0U:LX/3aY;

    return-object v0
.end method

.method public getBubbleType()LX/1iS;
    .locals 4

    iget-object v3, p0, LX/1i4;->A0L:LX/07B;

    iget-object v2, p0, LX/1i4;->A0l:LX/0bM;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-static {v0, v3, v2, v1}, LX/1i4;->A0f(LX/3ag;LX/07B;LX/0bM;LX/1J1;)LX/1iS;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilities()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getDisplayedNameViewId()I
    .locals 1

    const v0, 0x7f0b1b93

    return v0
.end method

.method public getFMessage()LX/1J1;
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    return-object v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    return-object v0
.end method

.method public getOrCreateBubbleDrawState()LX/1ik;
    .locals 9

    iget-object v2, p0, LX/1i4;->A0k:LX/1ik;

    if-nez v2, :cond_1

    iget v8, p0, LX/1i4;->A0n:I

    iget v2, p0, LX/1i4;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    invoke-virtual {p0, v8, v2, v1, v0}, LX/1i4;->A1L(IIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v1

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v0

    invoke-interface {v1, v8, v0}, LX/3aY;->ARS(IZ)Landroid/graphics/Rect;

    move-result-object v3

    iget v2, p0, LX/1i4;->A01:I

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    invoke-virtual {p0, v8, v2, v1, v0}, LX/1i4;->A1L(IIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v1

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v0

    invoke-interface {v1, v8, v0}, LX/3aY;->ARS(IZ)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, LX/1i4;->getBubbleAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v2, LX/1ik;

    invoke-direct/range {v2 .. v8}, LX/1ik;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, p0, LX/1i4;->A0k:LX/1ik;

    :cond_1
    return-object v2
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public abstract getParticipantHeaderLayoutOption()I
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 4

    invoke-virtual {p0}, LX/1i4;->getBubbleType()LX/1iS;

    move-result-object v3

    sget-object v2, LX/1iS;->A03:LX/1iS;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    if-ne v3, v2, :cond_0

    const v0, 0x7f070cec

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-interface {v1, v0}, LX/3ah;->AUb(LX/1J1;)LX/3ag;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A06:LX/3ag;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/1i4;->A0W:Z

    const/4 v7, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1i4;->A0f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f08017c

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1i4;->A0f:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v5, LX/1i4;->A0e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f08017b

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1i4;->A0e:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v3, v5, LX/1i4;->A0f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v5, LX/1i4;->A0f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/1i4;->A0f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v5, LX/1i4;->A0e:Landroid/graphics/drawable/Drawable;

    iget v3, v5, LX/1i4;->A0Z:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v5, LX/1i4;->A0Z:I

    iget-object v0, v5, LX/1i4;->A0e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v7, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/1i4;->A0e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {v5, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/1i4;->getOrCreateBubbleDrawState()LX/1ik;

    move-result-object v4

    iget-object v11, v5, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x3003

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    iget-object v1, v4, LX/1ik;->A05:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, v5, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x5352

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1i4;->A04:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/1i4;->A04:Landroid/graphics/Paint;

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06030d

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v5, LX/1i4;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v5, LX/1i4;->A04:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move v14, v13

    move v15, v8

    move/from16 v16, v2

    move-object/from16 v17, v0

    move-object v12, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v8, v4, LX/1ik;->A03:Landroid/graphics/Rect;

    :goto_1
    iget-object v9, v4, LX/1ik;->A01:Landroid/graphics/Rect;

    iget v0, v5, LX/1i4;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v10, 0x7f040261

    const v0, 0x7f06020a

    invoke-static {v12, v13, v10, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v12

    shr-int/lit8 v0, v12, 0x18

    int-to-float v10, v0

    iget v0, v5, LX/1i4;->A00:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    shl-int/lit8 v10, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v12, v0

    or-int/2addr v12, v10

    iget-object v0, v5, LX/1i4;->A0d:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/1i4;->A0d:Landroid/graphics/Paint;

    :cond_5
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v5, LX/1i4;->A10:Landroid/graphics/Rect;

    invoke-virtual {v5, v10}, LX/1i4;->A1N(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/1i4;->A0d:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4014

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v5, LX/1i4;->A10:Landroid/graphics/Rect;

    invoke-virtual {v5, v10}, LX/1i4;->A1N(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->Aa3()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v0, v5, LX/1i4;->A08:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v11, v5, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v11}, LX/3ag;->C6Z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v11}, LX/3ag;->Aor()Landroid/graphics/Paint;

    move-result-object v15

    move v11, v2

    move v12, v2

    move v13, v10

    move v14, v0

    move-object v10, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v11, v5, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {v11}, LX/1J1;->Aqd()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_16

    const/4 v0, 0x6

    if-ne v10, v0, :cond_b

    iget v10, v11, LX/1J1;->A0g:I

    const/16 v0, 0x5a

    if-eq v10, v0, :cond_b

    invoke-static {v11}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_b
    iget-object v0, v5, LX/1i4;->A0Q:LX/1J1;

    iget v10, v0, LX/1J1;->A0g:I

    const/16 v0, 0x15

    if-eq v10, v0, :cond_16

    const/16 v0, 0x16

    if-eq v10, v0, :cond_16

    const/16 v0, 0x24

    if-eq v10, v0, :cond_16

    const/16 v0, 0x70

    if-eq v10, v0, :cond_16

    const/16 v0, 0x76

    if-eq v10, v0, :cond_16

    const/16 v0, 0x75

    if-eq v10, v0, :cond_16

    iget v4, v4, LX/1ik;->A00:I

    if-ne v4, v3, :cond_14

    iget-object v0, v5, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5X()Z

    move-result v13

    :goto_2
    iget-object v4, v5, LX/1i4;->A0z:Landroid/graphics/Rect;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    if-eqz v13, :cond_13

    iget v0, v8, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr v12, v0

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-eqz v13, :cond_12

    iget v0, v8, Landroid/graphics/Rect;->left:I

    :goto_4
    add-int/2addr v10, v0

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v0

    invoke-virtual {v4, v12, v11, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    :cond_c
    iget-object v8, v5, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v7}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v0, v5, LX/1i4;->A0V:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/1i4;->getBubbleAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v7, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v5}, LX/1i4;->A1T()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_5
    iget v0, v5, LX/1i4;->A03:I

    if-lez v0, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be2

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v16

    iget-object v0, v5, LX/1i4;->A12:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/1i4;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v14, v5, LX/1i4;->A0y:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v15, v13, v0

    sub-int v15, v15, v16

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v0

    add-int/2addr v12, v3

    const/4 v3, 0x2

    div-int/2addr v12, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int v11, v12, v0

    sub-int v11, v11, v16

    add-int v1, v13, v16

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, v12

    add-int v0, v0, v16

    invoke-virtual {v9, v15, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v11, v13, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int v1, v12, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v12, v0

    invoke-virtual {v10, v11, v1, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v5, LX/1i4;->A0H:LX/1lb;

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    sub-float/2addr v7, v4

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget v0, v5, LX/1i4;->A03:I

    if-ne v0, v3, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_6
    invoke-super {v5, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_11
    invoke-virtual {v5}, LX/1i4;->A1T()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_12
    iget v0, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    :cond_13
    iget v0, v8, Landroid/graphics/Rect;->left:I

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x3

    if-ne v4, v0, :cond_15

    iget-object v0, v5, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->B7b()Z

    move-result v0

    :goto_7
    xor-int/lit8 v13, v0, 0x1

    goto/16 :goto_2

    :cond_15
    iget-object v0, v5, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    goto :goto_7

    :cond_16
    iget-object v4, v5, LX/1i4;->A0z:Landroid/graphics/Rect;

    iget v3, v5, LX/1i4;->A0a:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v5, LX/1i4;->A0Z:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v7, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_17
    iget-object v8, v4, LX/1ik;->A02:Landroid/graphics/Rect;

    goto/16 :goto_1

    :cond_18
    iget-object v1, v4, LX/1ik;->A04:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/1i4;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1i4;->A0Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-direct {p0, p1}, LX/1i4;->A0l(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-direct {p0, p1}, LX/1i4;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1i4;->A02:I

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v0, v8, LX/1i4;->A07:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, v8, LX/1i4;->A07:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget-object v0, v8, LX/1i4;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, v8, LX/1i4;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x2

    iget-object v1, v8, LX/1i4;->A07:Landroid/view/View;

    add-int/2addr v4, v2

    add-int v0, v7, v3

    invoke-virtual {v1, v2, v7, v4, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    :cond_0
    iget-object v5, v8, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget-object v4, v8, LX/1i4;->A0P:LX/00V;

    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    :goto_0
    invoke-virtual {v8}, LX/1i4;->A1R()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v11, v8, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {v11}, LX/1J1;->Aqd()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_15

    iget v2, v11, LX/1J1;->A0g:I

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_15

    invoke-static {v11}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_1
    iget-object v0, v8, LX/1i4;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_2
    iget-object v0, v8, LX/1i4;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_13

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v11

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-static {v12}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v13, :cond_12

    add-int v0, v1, v10

    :goto_3
    add-int/2addr v9, v0

    add-int/2addr v2, v7

    invoke-virtual {v12, v0, v7, v9, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_4
    add-int/2addr v1, v11

    if-nez v13, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v1, v2, v0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v5, v1, v7, v2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v8, LX/1i4;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const/4 v14, 0x3

    invoke-virtual {v8}, LX/1i4;->getCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_11

    iget-object v9, v8, LX/1i4;->A0E:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iT;

    invoke-interface {v0}, LX/3ah;->getContainerType()I

    move-result v1

    invoke-virtual {v8}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1iT;->A04(LX/1J1;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1iT;

    iget-object v9, v8, LX/1i4;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, LX/1i4;->A1f()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v14, 0x5

    :cond_4
    invoke-virtual {v8}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070ce7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v8}, LX/1i4;->getBubbleType()LX/1iS;

    move-result-object v0

    sget-object v2, LX/1iS;->A03:LX/1iS;

    if-eq v0, v2, :cond_d

    const v0, 0x7f0b0c41

    invoke-static {v8, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v10, v0

    int-to-float v1, v3

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, v12, LX/1iT;->A05:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    sub-int v10, v10, v17

    sub-int v10, v10, v16

    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    invoke-virtual {v8}, LX/1i4;->getBubbleType()LX/1iS;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f070ce7

    if-ne v11, v2, :cond_5

    const v0, 0x7f070cec

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v3, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int v1, v3, v19

    add-int v0, v2, v18

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v8, LX/1i4;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    :cond_6
    :goto_7
    iget-object v0, v8, LX/1i4;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, v8, LX/1i4;->A06:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    iget-object v0, v8, LX/1i4;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, v8, LX/1i4;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v8, LX/1i4;->A06:Landroid/view/View;

    add-int/2addr v3, v1

    add-int/2addr v2, v7

    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_7
    iget-object v0, v8, LX/1i4;->A0H:LX/1lb;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-static {v8}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->B7b()Z

    move-result v2

    :goto_8
    iget-object v0, v8, LX/1i4;->A0H:LX/1lb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    iget-object v4, v8, LX/1i4;->A0H:LX/1lb;

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, v8, LX/1i4;->A0H:LX/1lb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v0

    sub-int v2, v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    :goto_9
    add-int/2addr v6, v7

    invoke-virtual {v4, v3, v2, v1, v6}, Landroid/view/View;->layout(IIII)V

    :cond_8
    invoke-virtual {v8}, LX/1i4;->A1M()V

    invoke-virtual {v8}, LX/1i4;->getBubbleType()LX/1iS;

    move-result-object v1

    sget-object v0, LX/1iS;->A04:LX/1iS;

    if-eq v1, v0, :cond_9

    const v0, 0x7f0b05e6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    :goto_a
    iput v1, v8, LX/1i4;->A0a:I

    invoke-virtual {v8}, LX/1i4;->A1I()I

    move-result v0

    iput v0, v8, LX/1i4;->A0Z:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/1i4;->A0k:LX/1ik;

    return-void

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    sub-int v2, v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v8, LX/1i4;->A0H:LX/1lb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    goto :goto_9

    :cond_b
    invoke-static {v4}, LX/1ac;->A1W(LX/00V;)Z

    move-result v2

    goto :goto_8

    :cond_c
    add-int v10, v10, v16

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-eq v14, v13, :cond_f

    invoke-virtual {v8}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-interface {v0}, LX/3ag;->C5Y()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v12, LX/1iT;->A05:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-ne v1, v0, :cond_10

    :cond_e
    add-int/2addr v10, v11

    sub-int v10, v10, v17

    sub-int v10, v10, v16

    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    iget-object v0, v12, LX/1iT;->A05:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    add-int v10, v10, v16

    goto :goto_b

    :cond_11
    iget-object v0, v8, LX/1i4;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v10

    sub-int/2addr v0, v9

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    iget-object v0, v8, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->B4a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v12

    sub-int/2addr v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    add-int/2addr v1, v9

    goto/16 :goto_2

    :cond_17
    add-int/2addr v1, v10

    goto/16 :goto_2

    :cond_18
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 22

    move/from16 v8, p1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v2}, LX/1i4;->getMainChildMaxWidth()I

    move-result v19

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v2, LX/1i4;->A07:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v10, 0x0

    move/from16 v11, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->B4a()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v9, v15

    :cond_0
    iget-object v7, v2, LX/1i4;->A07:Landroid/view/View;

    invoke-static/range {v7 .. v12}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    iget-object v0, v2, LX/1i4;->A07:Landroid/view/View;

    invoke-static {v0}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    :cond_1
    iget-object v0, v2, LX/1i4;->A06:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, v2, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->B4a()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move v9, v15

    :cond_2
    iget-object v7, v2, LX/1i4;->A06:Landroid/view/View;

    invoke-static/range {v7 .. v12}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    iget-object v0, v2, LX/1i4;->A06:Landroid/view/View;

    invoke-static {v0}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    :cond_3
    invoke-virtual {v2, v8, v11, v12}, LX/1i4;->A1K(III)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/1i4;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v2}, LX/1i4;->getReactionsViewBottomPadding()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    :cond_4
    iget-object v0, v2, LX/1i4;->A05:Landroid/util/Pair;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    move v14, v8

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    invoke-static {v13}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    if-ne v5, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    const-string v0, "Profile picture optimistic width should be same as measured"

    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_6
    :goto_0
    add-int/2addr v15, v5

    iget-object v5, v2, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    iget-object v1, v2, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->ART(LX/1J1;)I

    move-result v6

    invoke-interface {v1}, LX/3ag;->ARR()I

    move-result v4

    iget v1, v2, LX/1i4;->A0n:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    invoke-static {v5, v6, v4}, LX/0Qu;->A06(Landroid/view/View;II)V

    :goto_1
    move/from16 v17, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v16, v5

    move/from16 v18, v15

    invoke-static/range {v16 .. v21}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/1i4;->A1J()I

    move-result v0

    if-le v0, v1, :cond_7

    sub-int/2addr v0, v1

    add-int/2addr v15, v0

    move/from16 v18, v15

    invoke-static/range {v16 .. v21}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    :cond_7
    iget-object v0, v2, LX/1i4;->A0J:LX/1kv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v10, :cond_9

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v10

    :cond_9
    invoke-static {v5}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v15, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v2, LX/1i4;->A0J:LX/1kv;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v2, LX/1i4;->A0J:LX/1kv;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_a
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_d

    invoke-virtual {v2, v15, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    invoke-static {v5, v4, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2, v3, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, LX/1i4;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1i4;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1i4;->A02:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LX/1i4;->A03:I

    if-ne v0, v4, :cond_0

    const/4 v6, 0x2

    iput v6, p0, LX/1i4;->A03:I

    iget-object v2, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v5

    iget-object v0, p0, LX/1i4;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lv;

    invoke-virtual {v0, v5}, LX/3Lv;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v5}, LX/3ah;->C7E(LX/1J1;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1jm;

    invoke-direct {v0, p0, v4}, LX/1jm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/1i4;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1i4;->A0i(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/1i4;->A0J:LX/1kv;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1i4;->A0i(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/1i4;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1i4;->A0i(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_7
    iget-boolean v0, p0, LX/1i4;->A0X:Z

    if-nez v0, :cond_8

    invoke-interface {v2, v5}, LX/3ah;->BCl(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/1i4;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o1;

    sget-object v0, LX/2XE;->A04:LX/2XE;

    invoke-virtual {v1, v0}, LX/2o1;->A01(LX/2XE;)V

    invoke-interface {v2}, LX/3ah;->B6q()Z

    move-result v0

    invoke-interface {v2}, LX/3ah;->B5w()Z

    move-result v3

    invoke-interface {v2, v5}, LX/3ah;->setQuotedMessage(LX/1J1;)V

    if-eqz v0, :cond_9

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v5, v0}, LX/3ah;->Bd9(LX/1J1;Z)V

    :cond_9
    iget-object v0, p0, LX/1i4;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xU;

    iget-object v0, p0, LX/1i4;->A0t:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1br;

    iget-boolean v0, p0, LX/1i4;->A0X:Z

    invoke-virtual {v1, v0}, LX/1br;->A04(Z)I

    move-result v0

    invoke-virtual {v2, v5, v6, v0, v3}, LX/2xU;->A03(LX/1J1;IIZ)V

    move-object v5, p0

    check-cast v5, LX/1i3;

    iget-object v0, v5, LX/1i3;->A0o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hl;

    invoke-static {v5}, LX/1i4;->A0e(LX/1i4;)LX/1J1;

    move-result-object v3

    iget-object v0, v6, LX/1hl;->A00:LX/2oc;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2oc;->A00:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_1
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/1hl;->A00:LX/2oc;

    if-eqz v0, :cond_a

    iput-object v2, v6, LX/1hl;->A00:LX/2oc;

    :cond_a
    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/1i3;->A0G(LX/1i3;I)V

    iget-object v0, v5, LX/1i3;->A1c:LX/05f;

    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_swipe_reply_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3ah;->BEU()V

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto :goto_1

    :cond_c
    invoke-direct {p0, p1}, LX/1i4;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_d
    invoke-direct {p0, p1}, LX/1i4;->A0l(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    return v4
.end method

.method public setBubbleResolver(LX/3aY;)V
    .locals 0

    iput-object p1, p0, LX/1i4;->A0U:LX/3aY;

    return-void
.end method

.method public setDrawBubble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1i4;->A0V:Z

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 0

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
