.class public abstract LX/19X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19Q;Ljava/lang/String;JJZ)LX/19Z;
    .locals 18

    sget-object v0, LX/19Q;->A06:LX/19Q;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "LabelInfo/staticList Invalid custom type"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    sget-object v1, LX/19c;->A02:LX/19c;

    new-instance v0, LX/19Z;

    move v7, v4

    move v8, v4

    move/from16 p0, v4

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide/from16 v13, p4

    move/from16 v17, p6

    move v6, v4

    move-wide v15, v11

    invoke-direct/range {v0 .. v18}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    return-object v0
.end method
