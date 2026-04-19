.class public abstract LX/4mP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v1, p0

    move-object v0, p1

    invoke-static {p2, p0, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1KD;

    invoke-direct {v2, p2}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x3f800000    # 1.0f

    const-wide/16 p1, -0x1

    invoke-virtual/range {v0 .. v5}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v6, p2, LX/0IB;->A0d:LX/0ID;

    iget-object v5, v6, LX/0ID;->A0N:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v2, p2, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    const v1, 0x7f03000d

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    :cond_0
    return-object v7

    :cond_1
    iget-wide v3, p2, LX/0IB;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return-object v7

    :cond_2
    iget-object v0, p2, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0ID;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0IB;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    iget-object v5, p2, LX/0IB;->A0I:Ljava/lang/String;

    return-object v5
.end method
