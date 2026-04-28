.class public final LX/4f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/425;

.field public final A02:LX/0ec;

.field public final A03:LX/CE8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0Z()LX/CE8;

    move-result-object v0

    iput-object v0, p0, LX/4f7;->A03:LX/CE8;

    const v0, 0x8070

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/425;

    iput-object v0, p0, LX/4f7;->A01:LX/425;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/4f7;->A02:LX/0ec;

    const v0, 0x8083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4f7;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4M5;LX/4Kt;LX/4k7;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;
    .locals 13

    invoke-static/range {p6 .. p6}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    if-nez p8, :cond_2

    sget-object v0, LX/4M5;->A09:LX/4M5;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/4M5;->A08:LX/4M5;

    if-eq p1, v0, :cond_2

    sget-object v2, LX/4XS;->A01:LX/47H;

    :goto_0
    invoke-static {p1}, LX/4rz;->A00(LX/4M5;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/4rz;->A01(LX/4M5;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/4Kt;->A03:LX/4Kt;

    if-ne p2, v0, :cond_1

    const-string v9, "vertical"

    :goto_1
    iget-object v0, p0, LX/4f7;->A02:LX/0ec;

    invoke-virtual {v0, p1}, LX/0ec;->A03(LX/4M5;)Ljava/util/List;

    move-result-object v11

    new-instance v4, LX/4ke;

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v12, p7

    invoke-direct/range {v4 .. v12}, LX/4ke;-><init>(LX/4k7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p0, LX/4f7;->A03:LX/CE8;

    const/4 v0, 0x3

    invoke-static {v2, v1, v4, p0, v0}, LX/5AJ;->A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;

    move-result-object v5

    iget-object v4, v4, LX/4ke;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/4f7;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v1

    const-string v0, "ImagineIntentsGraphQL"

    invoke-virtual {v1, v2, v0}, LX/4rG;->A02(ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/5Bd;

    invoke-direct {v0, p0, v4, v3, v1}, LX/5Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, LX/0h0;->A07:LX/0h0;

    goto :goto_0
.end method
