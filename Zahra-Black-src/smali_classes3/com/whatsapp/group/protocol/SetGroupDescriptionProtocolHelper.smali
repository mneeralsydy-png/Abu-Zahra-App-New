.class public final Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yy;

.field public final A01:LX/07B;

.field public final A02:LX/4dv;

.field public final A03:LX/0Ay;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/0QP;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A07:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A06:LX/0QP;

    const/16 v0, 0xf2a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/0Ay;

    const/16 v0, 0xf03

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dv;

    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/4dv;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0Yy;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2f

    instance-of v0, p4, LX/5NT;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0gk;

    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A07:LX/01w;

    const/4 v10, 0x0

    new-instance v5, LX/5P3;

    move-object v7, p1

    move-object v9, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/5P3;-><init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v4, v5}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p4, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
