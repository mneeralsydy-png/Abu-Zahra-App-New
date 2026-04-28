.class public abstract LX/4SJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4nz;)LX/Dl4;
    .locals 4

    new-instance v3, LX/Dl4;

    invoke-direct {v3}, LX/Dl4;-><init>()V

    const v0, 0x7f140074

    invoke-static {p0, v0}, LX/Fkd;->A06(Landroid/content/Context;I)LX/Fdj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Fyk;

    invoke-direct {v0, v3, p1, v1}, LX/Fyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fdj;->A02(LX/Gol;)V

    return-object v3
.end method
