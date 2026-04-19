.class public abstract LX/4VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/53P;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v3, LX/53K;

    invoke-direct {v3}, LX/53K;-><init>()V

    sget-object v5, LX/01d;->A00:LX/01d;

    sget-object v1, LX/4KY;->A03:LX/4KY;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/54n;

    invoke-direct {v4, v0, v0}, LX/54n;-><init>(FF)V

    const/4 v9, 0x0

    const v0, 0x7fffffff

    invoke-static {v9, v0, v9, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v15

    new-instance v0, LX/53P;

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move v8, v7

    move v10, v9

    invoke-direct/range {v0 .. v19}, LX/53P;-><init>(LX/4KY;LX/50Q;LX/5iH;LX/5k8;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V

    sput-object v0, LX/4VI;->A00:LX/53P;

    return-void
.end method
