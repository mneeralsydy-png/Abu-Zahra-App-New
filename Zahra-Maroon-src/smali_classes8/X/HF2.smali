.class public LX/HF2;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/I3t;


# direct methods
.method public constructor <init>(LX/I3t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HF2;->A01:LX/I3t;

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HF2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HF2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 2

    instance-of v0, p1, LX/HFo;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/HGr;

    if-eqz v0, :cond_0

    check-cast p1, LX/HGr;

    iget-object v0, p0, LX/HF2;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICU;

    invoke-virtual {p1, v0}, LX/HGr;->A0K(LX/ICU;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Ht2;

    if-nez v0, :cond_1

    const-string v1, "PaymentComponentListActivity"

    const-string v0, "unsupported holder"

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/HFo;

    iget-object v0, p0, LX/HF2;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICU;

    invoke-virtual {p1, v0}, LX/HFo;->A0K(LX/ICU;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1

    iget-object v0, p0, LX/HF2;->A01:LX/I3t;

    invoke-virtual {v0, p1, p2}, LX/I3t;->A59(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/HF2;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICU;

    iget v0, v0, LX/ICU;->A00:I

    return v0
.end method
