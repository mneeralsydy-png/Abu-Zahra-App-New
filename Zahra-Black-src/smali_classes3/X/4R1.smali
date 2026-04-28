.class public abstract LX/4R1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4oe;)LX/3hQ;
    .locals 11

    iget-object v1, p0, LX/4oe;->A07:Ljava/lang/String;

    iget v4, p0, LX/4oe;->A02:F

    iget v5, p0, LX/4oe;->A00:F

    iget v6, p0, LX/4oe;->A01:F

    iget v7, p0, LX/4oe;->A03:F

    iget v8, p0, LX/4oe;->A04:F

    iget v9, p0, LX/4oe;->A05:F

    iget v10, p0, LX/4oe;->A06:F

    iget-object v2, p0, LX/4oe;->A09:Ljava/util/List;

    iget-object v3, p0, LX/4oe;->A08:Ljava/util/List;

    new-instance v0, LX/3hQ;

    invoke-direct/range {v0 .. v10}, LX/3hQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    return-object v0
.end method
