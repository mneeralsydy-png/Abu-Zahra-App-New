.class public abstract LX/CMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dhd;LX/CL0;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object p0

    const-class v0, LX/C6o;

    invoke-virtual {p0, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6o;

    :goto_0
    invoke-virtual {p1, v0}, LX/CL0;->A02(LX/C6o;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/CL0;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Cpk;

    invoke-static {p1, p0}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {p0}, LX/CL0;->A00()V

    return-void
.end method
