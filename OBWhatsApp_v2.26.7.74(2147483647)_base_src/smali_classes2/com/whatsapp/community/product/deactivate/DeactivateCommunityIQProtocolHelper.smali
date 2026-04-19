.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/0Pq;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x8

    move-object/from16 v4, p3

    instance-of v0, v4, LX/3RA;

    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/3RA;

    iget v0, v10, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v10, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v10, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/3RA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Bp;

    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_3

    sget-object v0, LX/23V;->A00:LX/23V;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    const-string v1, "delete_parent"

    const/4 v0, 0x0

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "id"

    invoke-static {v0, v9, v4, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v4}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "to"

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v4}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v8

    iput v5, v10, LX/3RA;->A00:I

    const/16 v11, 0x14f

    const-wide/16 v12, 0x4e20

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, v4, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v10

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8uf;

    if-eqz v0, :cond_5

    check-cast v1, LX/8uf;

    iget-object v1, v1, LX/8uf;->A00:LX/0SZ;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_4

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    :goto_1
    new-instance v0, LX/23U;

    invoke-direct {v0, v1}, LX/23U;-><init>(I)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/8uh;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
