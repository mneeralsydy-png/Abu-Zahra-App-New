.class public LX/D4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/D4T;->$t:I

    iput-object p1, p0, LX/D4T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BSY(Ljava/util/Set;)V
    .locals 2

    iget v0, p0, LX/D4T;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D4T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/D4T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
