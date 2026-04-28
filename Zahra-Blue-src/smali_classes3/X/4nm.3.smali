.class public abstract LX/4nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;

.field public static final A01:LX/4v2;

.field public static final A02:LX/4tG;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v2, 0x0

    new-instance v5, LX/4tG;

    invoke-direct {v5}, LX/4tG;-><init>()V

    sput-object v5, LX/4nm;->A02:LX/4tG;

    sget-object v1, LX/4v2;->A03:LX/4v2;

    sget-object v0, LX/4VY;->A00:LX/4qH;

    const v9, 0xe7ffff

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move v8, v6

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-object v3, v2

    move v7, v6

    move-wide v12, v10

    invoke-static/range {v0 .. v17}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v0

    sput-object v0, LX/4nm;->A01:LX/4v2;

    sget-object v0, LX/5S1;->A00:LX/5S1;

    invoke-static {v0}, LX/3f8;->A00(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4nm;->A00:LX/3f9;

    return-void
.end method

.method public static final synthetic A00(LX/4v2;LX/4Xf;)LX/4v2;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4v2;->A02:LX/548;

    iget-object v0, v0, LX/548;->A06:LX/4Xf;

    if-nez v0, :cond_0

    const v9, 0xffffdf

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v7, v6

    move v8, v6

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 p0, v10

    invoke-static/range {v0 .. v17}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v1

    :cond_0
    return-object v1
.end method
