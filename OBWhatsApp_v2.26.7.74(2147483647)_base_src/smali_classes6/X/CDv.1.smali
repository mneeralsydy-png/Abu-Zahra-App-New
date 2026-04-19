.class public final LX/CDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0Lk;

.field public A03:LX/Crc;

.field public A04:LX/DXx;

.field public A05:LX/Dc6;

.field public A06:LX/DdM;

.field public A07:LX/CVR;

.field public A08:LX/CaB;

.field public A09:LX/DV8;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public final A0C:LX/CFI;

.field public final A0D:LX/CFI;


# direct methods
.method public constructor <init>(LX/CaE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CDv;->A00:I

    sget-object v0, LX/Crx;->A00:LX/Crx;

    iput-object v0, p0, LX/CDv;->A09:LX/DV8;

    iget-object v0, p1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iput-object v0, p0, LX/CDv;->A08:LX/CaB;

    iget-object v0, p1, LX/CaE;->A04:LX/CFI;

    iput-object v0, p0, LX/CDv;->A0D:LX/CFI;

    iget-object v0, p1, LX/CaE;->A03:LX/CFI;

    iput-object v0, p0, LX/CDv;->A0C:LX/CFI;

    iget-object v0, p1, LX/CaE;->A08:Landroid/content/Context;

    iput-object v0, p0, LX/CDv;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 20

    move-object/from16 v1, p0

    iget-object v3, v1, LX/CDv;->A03:LX/Crc;

    if-nez v3, :cond_0

    new-instance v3, LX/BEY;

    invoke-direct {v3}, LX/Crc;-><init>()V

    iput-object v3, v1, LX/CDv;->A03:LX/Crc;

    :cond_0
    iget-object v0, v1, LX/CDv;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, v1, LX/CDv;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iget-object v5, v1, LX/CDv;->A08:LX/CaB;

    iget-object v12, v5, LX/CaB;->A0A:Ljava/lang/String;

    const/16 v8, 0x7f

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    move v11, v9

    move-object v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v11

    if-nez v12, :cond_1

    invoke-virtual {v3}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    const/16 v13, -0x401

    move/from16 v16, v9

    move/from16 v17, v9

    move-object v10, v4

    move v14, v8

    move v15, v9

    invoke-static/range {v10 .. v17}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v11

    const/16 v14, 0x77

    move-object v12, v4

    move v13, v7

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v13

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/16 v15, -0x21

    move-object v14, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v19, v18

    invoke-static/range {v12 .. v19}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v0

    iput-object v0, v1, LX/CDv;->A08:LX/CaB;

    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree;-><init>(LX/CDv;)V

    return-object v0

    :cond_3
    iget-object v0, v1, LX/CDv;->A08:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0G:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/CDv;->A08:LX/CaB;

    iget-boolean v2, v0, LX/CaB;->A0N:Z

    goto :goto_0
.end method
