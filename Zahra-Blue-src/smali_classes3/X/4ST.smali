.class public abstract LX/4ST;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Lo;LX/41P;LX/1CU;)Lcom/whatsapp/community/product/CommunityMembersViewModel;
    .locals 2

    invoke-static {p0, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/55Z;

    invoke-direct {v0, p1, p2, v1}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    return-object v0
.end method
