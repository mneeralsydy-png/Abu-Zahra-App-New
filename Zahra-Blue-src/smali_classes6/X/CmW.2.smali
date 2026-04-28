.class public final synthetic LX/CmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final synthetic A00:LX/Bl0;

.field public final synthetic A01:LX/Cm9;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:LX/DZ5;

.field public final synthetic A04:LX/Cv7;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Bl0;LX/Cm9;Lcom/instagram/common/bloks/BloksParseResult;LX/DZ5;LX/Cv7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/CmW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/CmW;->A00:LX/Bl0;

    iput-object p4, p0, LX/CmW;->A03:LX/DZ5;

    iput-object p2, p0, LX/CmW;->A01:LX/Cm9;

    iput-object p5, p0, LX/CmW;->A04:LX/Cv7;

    iput-object p3, p0, LX/CmW;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 14

    iget-object v13, p0, LX/CmW;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/CmW;->A00:LX/Bl0;

    iget-object v5, p0, LX/CmW;->A03:LX/DZ5;

    iget-object v10, p0, LX/CmW;->A01:LX/Cm9;

    iget-object v12, p0, LX/CmW;->A04:LX/Cv7;

    iget-object v11, p0, LX/CmW;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v7, 0x0

    sget-object v6, LX/Bii;->A02:LX/Bii;

    const/4 v4, 0x0

    move-object v8, p1

    invoke-static {p1, v4, v12}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/CaG;->A00(LX/Cw2;)LX/Ddz;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/CaG;->A01(Landroid/content/Context;LX/Ddz;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;Ljava/lang/String;)LX/Ddt;

    move-result-object v2

    new-instance v1, LX/CFZ;

    invoke-direct {v1, v0}, LX/CFZ;-><init>(LX/Bl0;)V

    sget-object v0, LX/CX0;->A07:LX/BtA;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/CFY;

    invoke-direct {v12, v6}, LX/CFY;-><init>(LX/Bii;)V

    if-eqz v5, :cond_0

    new-instance v6, LX/CFT;

    invoke-direct {v6, v5}, LX/CFT;-><init>(LX/DZ5;)V

    :goto_0
    new-instance v5, LX/CX0;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    invoke-static {v3, v5, v2, v1}, LX/CTJ;->A00(LX/Cw2;LX/CX0;LX/Ddt;LX/CFZ;)V

    return-void

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
