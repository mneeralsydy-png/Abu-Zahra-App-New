.class public final LX/CEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DLO;->A00:LX/DLO;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CEh;->A02:LX/00j;

    sget-object v0, LX/DLP;->A00:LX/DLP;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CEh;->A03:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CEh;->A01:Ljava/util/List;

    sget-object v0, LX/DLQ;->A00:LX/DLQ;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CEh;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 12

    move-object v7, p3

    const/4 v8, 0x0

    move-object v5, p1

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    iget v4, p1, LX/Crc;->A05:I

    iget-object v3, p0, LX/CEh;->A04:LX/00j;

    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v4}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "staticId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/CEh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/CEh;->A00:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/high16 v10, -0x40800000    # -1.0f

    new-instance v4, LX/BDp;

    move-object v6, p2

    move/from16 v11, p4

    move-object v9, v8

    invoke-direct/range {v4 .. v11}, LX/BDp;-><init>(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;LX/00h;[Ljava/lang/Object;FZ)V

    iget-object v0, p0, LX/CEh;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Object;LX/00h;[Ljava/lang/Object;F)V
    .locals 10

    move-object v5, p1

    const/4 v3, 0x0

    const/4 v0, 0x5

    move-object v7, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "staticId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/CEh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/CEh;->A00:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/16 v0, 0x25

    invoke-static {p2, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v2, LX/BDp;

    move v8, p4

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/BDp;-><init>(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;LX/00h;[Ljava/lang/Object;FZ)V

    iget-object v0, p0, LX/CEh;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
