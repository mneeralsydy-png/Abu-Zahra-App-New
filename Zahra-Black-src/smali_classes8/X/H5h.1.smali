.class public abstract LX/H5h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v1, 0x4

    sget-object v3, Lcom/facebook/systrace/SystraceMessage;->A00:LX/H5l;

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/IDD;

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p0, p3, p2}, LX/IDD;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/H5k;

    if-nez v0, :cond_0

    check-cast p0, LX/HSy;

    iget-wide v3, p0, LX/HSy;->A00:J

    iget-object v5, p0, LX/HSy;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/HSy;->A01:LX/IO7;

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/IO7;->A01:[Ljava/lang/String;

    iget v0, v2, LX/IO7;->A00:I

    invoke-static {v5, v1, v0, v3, v4}, Lcom/facebook/systrace/Systrace;->A05(Ljava/lang/String;[Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HSy;

    iput-wide v1, p0, LX/HSy;->A00:J

    iput-object v3, p0, LX/HSy;->A02:LX/H5l;

    iput-object p1, p0, LX/HSy;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/HSy;->A01:LX/IO7;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, v4, LX/IO7;->A00:I

    if-ge v2, v0, :cond_2

    iget-object v1, v4, LX/IO7;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v3, v4, LX/IO7;->A00:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, p2}, LX/IDD;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
