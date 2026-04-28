.class public abstract LX/4RH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4uO;LX/CaZ;)V
    .locals 1

    invoke-static {p0}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0N:LX/4p6;

    invoke-static {p0, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/4qG;->A00:Ljava/lang/String;

    const v0, 0x102003d

    invoke-static {p1, p0, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
