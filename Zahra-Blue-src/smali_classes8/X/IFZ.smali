.class public abstract LX/IFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JE6;)LX/If5;
    .locals 8

    instance-of v0, p0, LX/Hef;

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    iget-object v5, p0, LX/JE6;->A01:Ljava/lang/Long;

    iget-object v2, p0, LX/JE6;->A06:LX/IbZ;

    iget-object v3, p0, LX/JE6;->A07:LX/1EA;

    iget-object v1, p0, LX/JE6;->A05:LX/I7A;

    iget v6, p0, LX/JE6;->A00:I

    iget-object v4, p0, LX/JE6;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/If5;

    invoke-direct/range {v0 .. v7}, LX/If5;-><init>(LX/I7A;LX/IbZ;LX/1EA;Ljava/lang/Integer;Ljava/lang/Long;II)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Heg;

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Heh;

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown stanza type: "

    invoke-static {p0, v0, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
