.class public abstract LX/2wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;JJ)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v1, p3

    if-gez v0, :cond_0

    sub-long/2addr p3, v1

    invoke-static {p0, p3, p4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/0jv;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/3ZQ;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    invoke-virtual {p0, p4}, LX/8In;->A0S(I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p5}, LX/2z9;->A00(LX/8In;Ljava/lang/Object;II)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8In;->A0T(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    invoke-static {p0, v0, v1}, LX/2z8;->A00(LX/8In;II)V

    :cond_1
    invoke-static {p0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
