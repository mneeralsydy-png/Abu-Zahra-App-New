.class public final LX/5wf;
.super LX/3bt;
.source ""


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 2

    const v0, 0x1c005

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.searchui.search.home.HomeSearchViewModelFactory.create"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Ol;

    return-object v1
.end method
