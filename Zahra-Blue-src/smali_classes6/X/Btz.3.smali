.class public abstract LX/Btz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cgj;F)LX/CgZ;
    .locals 8

    iget-object v1, p0, LX/Cgj;->A00:LX/Bj0;

    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object p0, p0, LX/Cgj;->A0D:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v3, LX/Cgd;

    invoke-direct/range {v3 .. v8}, LX/Cgd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/CgZ;

    invoke-direct {v0, v3, v2, v1}, LX/CgZ;-><init>(LX/Cgd;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
