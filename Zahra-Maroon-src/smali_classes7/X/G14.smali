.class public LX/G14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G14;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G14;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVi(LX/DsF;)Z
    .locals 7

    iget v0, p0, LX/G14;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G14;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0i:Z

    if-nez v0, :cond_9

    iget v0, p1, LX/G0t;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/G14;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/GOe;->A0X:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/GOe;->A0V:Z

    iget-object v3, v0, LX/GOe;->A0C:Landroid/view/View;

    iget-object v1, v0, LX/GOe;->A0O:LX/7F1;

    const/16 v0, 0x8

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/DsF;->A0F:Ljava/lang/Object;

    instance-of v0, v5, LX/FVj;

    if-eqz v0, :cond_5

    check-cast v5, LX/FVj;

    iget-boolean v0, p1, LX/G0t;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v5, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    invoke-virtual {v1, v0}, LX/GOe;->A0K(LX/7F1;)LX/FVj;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/FVj;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/DsF;

    :cond_2
    iget v0, v5, LX/FVj;->A00:I

    if-eq v0, v2, :cond_5

    iget-object v3, v5, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, v5, v2}, LX/GOe;->A0W(LX/FVj;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, v5, v2}, LX/GOe;->A0W(LX/FVj;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v3, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    iget-object v2, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v1

    new-instance v0, LX/F3t;

    invoke-direct {v0, v3, v1}, LX/F3t;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/GOe;->A0J:LX/F3t;

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0O()V

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, LX/DsF;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/FQs;

    invoke-virtual {v1, v0}, LX/DsF;->A0C(LX/FQs;)V

    invoke-virtual {v1}, LX/DsF;->A09()V

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/FQs;

    invoke-virtual {p1, v0}, LX/DsF;->A0C(LX/FQs;)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0, p1}, LX/Fmf;->A0X(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A08:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0d:Z

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    invoke-virtual {p1}, LX/DsF;->A0A()V

    :cond_9
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
