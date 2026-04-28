.class public Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/8Am;


# instance fields
.field public A00:LX/85v;

.field public A01:Z

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1793

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->A02:LX/05V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getUxLoggingManager()LX/7JN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JN;

    return-object v0
.end method


# virtual methods
.method public getExtraData()LX/85v;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->A00:LX/85v;

    return-object v0
.end method

.method public getShouldLogMotionEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->A01:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->getUxLoggingManager()LX/7JN;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->A00:LX/85v;

    invoke-virtual {v1, p1, p0, v0}, LX/7JN;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/85v;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setExtraData(LX/85v;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->A00:LX/85v;

    return-void
.end method

.method public setShouldLogMotionEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareConstraintLayout;->A01:Z

    return-void
.end method
