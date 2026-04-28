.class public final LX/Gk1;
.super LX/FX1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v6, 0x0

    const/4 v11, 0x1

    const-string v4, "    "

    const-string v5, "type"

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/FW5;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v11

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-direct/range {v2 .. v17}, LX/FW5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    sget-object v0, LX/EvA;->A00:LX/FTQ;

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0}, LX/FX1;-><init>(LX/FW5;LX/FTQ;)V

    return-void
.end method
