.class public final Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;
.super LX/4Jw;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/2NH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jw;-><init>()V

    const/16 v0, 0x11f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NH;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2NH;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    const v0, 0x7f122dd5

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5F()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A5G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2NH;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5I()V
    .locals 3

    invoke-static {p0}, LX/1an;->A17(LX/0MA;)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2NH;

    iget-object v1, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jw;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2yM;->A05(Ljava/util/Map;Ljava/util/Set;)LX/1Fs;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/32X;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method

.method public A5K()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2NH;

    invoke-virtual {v0}, LX/2yM;->A04()LX/1Fs;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/32X;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A5O()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:LX/2NH;

    invoke-virtual {v0}, LX/2yM;->A09()Z

    move-result v0

    return v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5411

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method
