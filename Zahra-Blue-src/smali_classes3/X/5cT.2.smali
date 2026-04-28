.class public final LX/5cT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5cT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cT;

    invoke-direct {v0}, LX/5cT;-><init>()V

    sput-object v0, LX/5cT;->A00:LX/5cT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, LX/5dY;

    check-cast v3, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v7, v1, 0xe

    const/16 v8, 0xfe

    const/4 v4, 0x0

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    move-wide v13, v9

    move-object v5, v4

    move-wide v11, v9

    invoke-static/range {v2 .. v15}, LX/4uR;->A00(LX/5dY;LX/5ix;LX/5jW;LX/5fv;FIIJJJZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-interface {v3}, LX/5ix;->C8E()V

    goto :goto_0
.end method
