.class public final Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/0qd;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A02:LX/01w;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00:LX/0ol;

    const/16 v0, 0x1619

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A01:LX/0qd;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Lx;Ljava/lang/Long;Ljava/util/List;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x15

    instance-of v0, p4, LX/5NJ;

    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/5NJ;

    iget v0, v4, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NJ;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NJ;->A00:I

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

    const/4 v10, 0x0

    new-instance v5, LX/5PE;

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LX/5PE;-><init>(LX/4Lx;Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;Ljava/lang/Long;Ljava/util/List;LX/0gH;)V

    iput v0, v4, LX/5NJ;->A00:I

    move-object/from16 v0, p5

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/5NJ;

    invoke-direct {v4, p0, p4, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
