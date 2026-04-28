.class public abstract LX/6sM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/142;
    .locals 6

    const/16 v0, 0x26

    new-instance v3, LX/3Pr;

    invoke-direct {v3, p0, v0}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1d

    new-instance v0, LX/3W1;

    invoke-direct {v0, v3, v1}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/5xS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v3, LX/3W1;

    invoke-direct {v3, v5, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/3W9;

    invoke-direct {v2, v5, v0}, LX/3W9;-><init>(LX/00j;I)V

    const/4 v1, 0x6

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v5, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    return-object v0
.end method
