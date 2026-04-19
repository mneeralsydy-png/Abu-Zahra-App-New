.class public abstract LX/CVv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CxC;LX/Cru;LX/BKA;LX/C4E;)V
    .locals 2

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p3, LX/C4E;->A00:I

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v1

    :cond_0
    invoke-virtual {p2, v1}, LX/BKA;->setOutlineAmbientShadowColor(I)V

    :cond_1
    const/16 v0, 0x45

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p3, LX/C4E;->A01:I

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0, v1}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v1

    :cond_2
    invoke-virtual {p2, v1}, LX/BKA;->setOutlineSpotShadowColor(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/BKA;LX/C4E;)V
    .locals 1

    invoke-virtual {p0}, LX/BKA;->getOutlineAmbientShadowColor()I

    move-result v0

    iput v0, p1, LX/C4E;->A00:I

    invoke-virtual {p0}, LX/BKA;->getOutlineSpotShadowColor()I

    move-result v0

    iput v0, p1, LX/C4E;->A01:I

    return-void
.end method

.method public static final A02(LX/BKA;LX/C4E;)V
    .locals 1

    iget v0, p1, LX/C4E;->A00:I

    invoke-virtual {p0, v0}, LX/BKA;->setOutlineAmbientShadowColor(I)V

    iget v0, p1, LX/C4E;->A01:I

    invoke-virtual {p0, v0}, LX/BKA;->setOutlineSpotShadowColor(I)V

    return-void
.end method
