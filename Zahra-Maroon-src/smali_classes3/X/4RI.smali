.class public abstract LX/4RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4uO;LX/CaZ;)V
    .locals 3

    iget-object v2, p0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0S:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gn;

    invoke-static {p0}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget v1, v1, LX/4gn;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4Y2;->A0H:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4qG;->A00:Ljava/lang/String;

    const v0, 0x1020046

    invoke-static {p1, v1, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_2
    sget-object v0, LX/4Y2;->A0E:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4qG;->A00:Ljava/lang/String;

    const v0, 0x1020047

    invoke-static {p1, v1, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_3
    sget-object v0, LX/4Y2;->A0F:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4qG;->A00:Ljava/lang/String;

    const v0, 0x1020048

    invoke-static {p1, v1, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_4
    sget-object v0, LX/4Y2;->A0G:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4qG;->A00:Ljava/lang/String;

    const v0, 0x1020049

    invoke-static {p1, v1, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    return-void
.end method
