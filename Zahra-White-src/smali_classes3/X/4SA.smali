.class public abstract LX/4SA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/142;
    .locals 5

    const/4 v0, 0x6

    new-instance v4, LX/5Hw;

    invoke-direct {v4, p0, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v1}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    return-object v0
.end method
