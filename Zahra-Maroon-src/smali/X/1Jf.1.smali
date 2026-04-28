.class public final LX/1Jf;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:LX/07T;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/00h;


# direct methods
.method public constructor <init>(LX/07T;Ljava/util/List;LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/1Jf;->A00:LX/07T;

    iput-object p3, p0, LX/1Jf;->A02:LX/00h;

    iput-object p2, p0, LX/1Jf;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Jf;->A00:LX/07T;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1Jf;->A02:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessibilityUtils/Focus event process time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms for view: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/1Jf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jd;

    instance-of v0, v3, LX/6fa;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/6fa;

    iget-object v2, v0, LX/6fa;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_0

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {v3}, LX/1Jd;->A00()I

    move-result v1

    new-instance v0, LX/CZX;

    invoke-direct {v0, v1, v2}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    goto :goto_0

    :cond_1
    iget v1, v3, LX/1Jd;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-void
.end method
