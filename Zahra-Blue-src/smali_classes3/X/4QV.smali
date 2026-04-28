.class public abstract LX/4QV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4fl;)LX/4gJ;
    .locals 11

    iget-object v0, p0, LX/4fl;->A0A:LX/4gJ;

    if-nez v0, :cond_0

    sget-object v0, LX/4Xv;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v1

    sget-object v0, LX/4Xv;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v3

    sget-object v0, LX/4Xv;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v5

    sget-object v0, LX/4Xv;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v7

    sget-object v0, LX/4Xv;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v9

    new-instance v0, LX/4gJ;

    invoke-direct/range {v0 .. v10}, LX/4gJ;-><init>(JJJJJ)V

    iput-object v0, p0, LX/4fl;->A0A:LX/4gJ;

    :cond_0
    return-object v0
.end method
