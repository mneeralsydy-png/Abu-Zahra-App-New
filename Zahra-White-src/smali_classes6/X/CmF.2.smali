.class public LX/CmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/CmF;->$t:I

    iput-object p2, p0, LX/CmF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CmF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNu()V
    .locals 3

    iget v0, p0, LX/CmF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/CmF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    iget-object v1, v0, LX/CxC;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/CmF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/CYo;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/CmF;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    iget-object v1, p0, LX/CmF;->A01:Ljava/lang/Object;

    check-cast v1, LX/BON;

    if-eqz v2, :cond_0

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v1, v0, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v2, p0, LX/CmF;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAM;

    iget-object v1, v2, LX/CAM;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/CmF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/CYo;->A00(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v2, LX/CAM;->A06:LX/DXV;

    invoke-interface {v0}, LX/DXV;->BNu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
