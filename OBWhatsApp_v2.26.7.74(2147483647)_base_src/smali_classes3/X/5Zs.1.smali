.class public final LX/5Zs;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $bottomBar:LX/095;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/5is;

.field public final synthetic $floatingActionButton:LX/095;

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $snackbarHost:LX/095;

.field public final synthetic $topBar:LX/095;


# direct methods
.method public constructor <init>(LX/5is;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 1

    iput-object p2, p0, LX/5Zs;->$modifier:LX/5jW;

    iput-object p3, p0, LX/5Zs;->$topBar:LX/095;

    iput-object p4, p0, LX/5Zs;->$bottomBar:LX/095;

    iput-object p5, p0, LX/5Zs;->$snackbarHost:LX/095;

    iput-object p6, p0, LX/5Zs;->$floatingActionButton:LX/095;

    iput p8, p0, LX/5Zs;->$floatingActionButtonPosition:I

    iput-wide p11, p0, LX/5Zs;->$containerColor:J

    iput-wide p13, p0, LX/5Zs;->$contentColor:J

    iput-object p1, p0, LX/5Zs;->$contentWindowInsets:LX/5is;

    iput-object p7, p0, LX/5Zs;->$content:Lkotlin/jvm/functions/Function3;

    iput p9, p0, LX/5Zs;->$$changed:I

    iput p10, p0, LX/5Zs;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v4, v1, LX/5Zs;->$modifier:LX/5jW;

    iget-object v5, v1, LX/5Zs;->$topBar:LX/095;

    iget-object v6, v1, LX/5Zs;->$bottomBar:LX/095;

    iget-object v7, v1, LX/5Zs;->$snackbarHost:LX/095;

    iget-object v8, v1, LX/5Zs;->$floatingActionButton:LX/095;

    iget v10, v1, LX/5Zs;->$floatingActionButtonPosition:I

    iget-wide v13, v1, LX/5Zs;->$containerColor:J

    iget-wide v15, v1, LX/5Zs;->$contentColor:J

    iget-object v2, v1, LX/5Zs;->$contentWindowInsets:LX/5is;

    iget-object v9, v1, LX/5Zs;->$content:Lkotlin/jvm/functions/Function3;

    iget v0, v1, LX/5Zs;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v11

    iget v12, v1, LX/5Zs;->$$default:I

    invoke-static/range {v2 .. v16}, LX/4lk;->A00(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
