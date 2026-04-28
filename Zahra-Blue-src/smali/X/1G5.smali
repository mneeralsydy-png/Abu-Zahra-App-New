.class public final LX/1G5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/07C;

.field public final A0E:LX/0NI;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    sput-object v0, LX/1G5;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb61

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A05:LX/05V;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A08:LX/05V;

    const/16 v0, 0x1279

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A02:LX/05V;

    const/16 v0, 0x127d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A09:LX/05V;

    const/16 v0, 0x127e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A0C:LX/05V;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A0G:LX/05V;

    const/16 v0, 0x1282

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A01:LX/00q;

    const/16 v0, 0x127f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A0A:LX/05V;

    const/16 v0, 0x127c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A03:LX/05V;

    const/16 v0, 0x126e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A0B:LX/05V;

    const/16 v0, 0x1281

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A0F:LX/05V;

    const/16 v0, 0x1280

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A04:LX/05V;

    const/16 v0, 0x1278

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x127b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A06:LX/05V;

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A00:LX/00q;

    const/16 v0, 0xca0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G5;->A07:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1G5;->A0D:LX/07C;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/1G5;->A0E:LX/0NI;

    return-void
.end method

.method public static final A00(LX/1G5;)LX/0f1;
    .locals 0

    iget-object p0, p0, LX/1G5;->A0G:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0f1;

    return-object p0
.end method

.method public static final A01(LX/1G5;)LX/9to;
    .locals 0

    iget-object p0, p0, LX/1G5;->A0F:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9to;

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyCrosspostManager/handleErrorWithSnackbarMessage/errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorSubCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, -0x1a

    move-object v4, p3

    if-eq p4, v0, :cond_4

    const/16 v0, 0xbe

    if-eq p4, v0, :cond_6

    const v0, 0x34d784

    if-eq p4, v0, :cond_3

    const v0, 0x34d7d6

    if-eq p4, v0, :cond_5

    const/4 v0, -0x4

    if-eq p4, v0, :cond_2

    const/4 v0, -0x3

    if-eq p4, v0, :cond_1

    const/4 v0, -0x2

    invoke-static {p1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v2

    const/4 v1, 0x0

    const v5, 0x7f120eb7

    if-eq p4, v0, :cond_0

    const v5, 0x7f120ebf

    :cond_0
    :goto_0
    move-object v3, v1

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    return-void

    :cond_1
    invoke-static {p1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v2

    const/4 v1, 0x0

    const v5, 0x7f120eb6

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v2

    const/4 v1, 0x0

    const v5, 0x7f120ec3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v2

    const/4 v1, 0x0

    const v5, 0x7f120ec1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v2

    const/4 v1, 0x0

    const v5, 0x7f120ec2

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v9, LX/90m;

    invoke-direct {v9, v8, p0, v0}, LX/90m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const p1, 0x7f120ec0

    const p2, 0x7f120ebc

    move-object p0, p3

    move p3, v6

    invoke-static/range {v7 .. v13}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c4

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v2

    const/4 v1, 0x0

    const v5, 0x7f120ebd

    move v7, v6

    move-object v3, v1

    invoke-static/range {v1 .. v7}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    :cond_7
    iget-object v0, p1, LX/1G5;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mx;

    sget-object v1, LX/1G5;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyCrosspostManager/handleErrorLinkingWithSnackbarMessage/errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorSubCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p5

    move v8, p6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/8fC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v3

    const/4 v2, 0x0

    const v6, 0x7f120ebe

    :goto_0
    move-object v4, v2

    invoke-static/range {v2 .. v8}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    const/16 v0, 0x1cb

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1cf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d3

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v3

    const/4 v2, 0x0

    const v6, 0x7f120ebd

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    const v0, 0x34d7d6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x155

    if-eq v1, v0, :cond_5

    const/16 v0, 0x170

    if-eq v1, v0, :cond_5

    const/4 v0, -0x1

    invoke-static {p0}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const v6, 0x7f120eb9

    goto :goto_0

    :cond_4
    const v6, 0x7f120eb8

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v3

    const/4 v2, 0x0

    const v6, 0x7f120eba

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v4, LX/90m;

    invoke-direct {v4, v3, p1, v0}, LX/90m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v6, 0x7f120ebb

    const v7, 0x7f120ebc

    invoke-static/range {v2 .. v8}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A04(Landroid/view/View;IJZZ)V
    .locals 9

    const-string v3, "status_fragment"

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7cA;

    invoke-direct {v0, v2, p0, v1, v3}, LX/7cA;-><init>(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v1, LX/7c9;

    invoke-direct {v1, p0, v0, v6}, LX/7c9;-><init>(LX/1G5;LX/Jx0;I)V

    iget-object v0, p0, LX/1G5;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7JB;

    const/16 v0, 0xd

    new-instance v2, LX/7Vv;

    invoke-direct {v2, v5, v1, v0}, LX/7Vv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0bd2

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x72cd5b50

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2973

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/7Vr;

    invoke-direct {v1, v5, v0}, LX/7Vr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x72de8d88

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LX/7JB;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1;

    const/4 v2, 0x0

    const-string v1, "SEE_F_ICON"

    const v0, 0x374a36b7

    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/7JB;->A05:LX/0mx;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v3, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status_session_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/7JB;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    sget v7, LX/7JB;->A06:I

    const/16 v0, 0x8

    new-instance v3, LX/5rS;

    invoke-direct {v3, p1, v0}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    move v8, p6

    invoke-static/range {v3 .. v8}, LX/7JB;->A00(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/7JB;IIZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/7JB;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/7JB;->A06:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/5rS;

    invoke-direct {v0, p1, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    iget-object v0, p0, LX/1G5;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JB;

    invoke-virtual {v0, p1, p2}, LX/7JB;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public final A05(LX/8Cn;)Z
    .locals 6

    iget-object v0, p0, LX/1G5;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H5;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v5

    iget-object v0, v0, LX/7H5;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0, v5}, LX/9vC;->A0C(LX/7AF;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0, v5}, LX/9vC;->A06(LX/7AF;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A06(LX/8Cn;)Z
    .locals 3

    iget-object v0, p0, LX/1G5;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H5;

    invoke-interface {p1}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v2

    iget-object v0, v0, LX/7H5;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0, v2}, LX/9vC;->A0C(LX/7AF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0, v2}, LX/9vC;->A06(LX/7AF;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
