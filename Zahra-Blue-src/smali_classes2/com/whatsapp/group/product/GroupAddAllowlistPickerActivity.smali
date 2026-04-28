.class public final Lcom/whatsapp/group/product/GroupAddAllowlistPickerActivity;
.super LX/4Jw;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jw;-><init>()V

    const/16 v0, 0x11ee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddAllowlistPickerActivity;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A5A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f123e9b

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddAllowlistPickerActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A5G()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A5I()V
    .locals 3

    invoke-static {p0}, LX/1an;->A17(LX/0MA;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddAllowlistPickerActivity;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p0}, LX/1bF;->A0W(LX/00q;LX/4Jw;)LX/1Fs;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A5K()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddAllowlistPickerActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A04()LX/1Fs;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A5O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method
