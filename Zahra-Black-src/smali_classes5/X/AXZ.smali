.class public LX/AXZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/AXZ;->$t:I

    iput-boolean p1, p0, LX/AXZ;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget v0, p0, LX/AXZ;->$t:I

    if-eqz v0, :cond_0

    check-cast v3, LX/8hI;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8hI;->A01()LX/9uA;

    move-result-object v2

    iget-boolean v1, p0, LX/AXZ;->A00:Z

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v0, v1}, LX/9uA;->A00(LX/ALV;LX/9uA;Ljava/util/List;IZ)LX/9uA;

    move-result-object v2

    const/16 v6, 0xfd

    move v8, v5

    move v7, v5

    invoke-static/range {v2 .. v8}, LX/8hI;->A00(LX/9uA;LX/8hI;Ljava/lang/Integer;IIZZ)LX/8hI;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isFrontFacing()Z

    move-result v2

    iget-boolean v1, p0, LX/AXZ;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
