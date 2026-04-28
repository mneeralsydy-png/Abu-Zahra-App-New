.class public Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;
.super LX/4Jw;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/0V7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jw;-><init>()V

    const/16 v0, 0x11f0

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00q;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A01:LX/0V7;

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

    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A01:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124145

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122dd5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A5I()V
    .locals 3

    invoke-static {p0}, LX/1an;->A17(LX/0MA;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yM;

    iget-object v1, p0, LX/4Jw;->A0X:Ljava/util/Set;

    iget-object v0, p0, LX/4Jw;->A0N:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/2yM;->A05(Ljava/util/Map;Ljava/util/Set;)LX/1Fs;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/32X;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method

.method public A5K()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A04()LX/1Fs;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/32X;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A5O()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A09()Z

    move-result v0

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
