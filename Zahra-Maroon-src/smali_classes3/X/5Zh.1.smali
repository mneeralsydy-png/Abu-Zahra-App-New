.class public final LX/5Zh;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $avatar:LX/095;

.field public final synthetic $label:LX/095;

.field public final synthetic $labelColor:J

.field public final synthetic $labelTextStyle:LX/4v2;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $leadingIconColor:J

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/5hu;

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LX/5hu;LX/4v2;LX/095;LX/095;LX/095;LX/095;FIJJJ)V
    .locals 1

    iput-object p3, p0, LX/5Zh;->$label:LX/095;

    iput-object p2, p0, LX/5Zh;->$labelTextStyle:LX/4v2;

    iput-wide p9, p0, LX/5Zh;->$labelColor:J

    iput-object p4, p0, LX/5Zh;->$leadingIcon:LX/095;

    iput-object p5, p0, LX/5Zh;->$avatar:LX/095;

    iput-object p6, p0, LX/5Zh;->$trailingIcon:LX/095;

    iput-wide p11, p0, LX/5Zh;->$leadingIconColor:J

    iput-wide p13, p0, LX/5Zh;->$trailingIconColor:J

    iput p7, p0, LX/5Zh;->$minHeight:F

    iput-object p1, p0, LX/5Zh;->$paddingValues:LX/5hu;

    iput p8, p0, LX/5Zh;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5Zh;->$label:LX/095;

    iget-object v3, v0, LX/5Zh;->$labelTextStyle:LX/4v2;

    iget-wide v10, v0, LX/5Zh;->$labelColor:J

    iget-object v5, v0, LX/5Zh;->$leadingIcon:LX/095;

    iget-object v6, v0, LX/5Zh;->$avatar:LX/095;

    iget-object v7, v0, LX/5Zh;->$trailingIcon:LX/095;

    iget-wide v12, v0, LX/5Zh;->$leadingIconColor:J

    iget-wide v14, v0, LX/5Zh;->$trailingIconColor:J

    iget v8, v0, LX/5Zh;->$minHeight:F

    iget-object v1, v0, LX/5Zh;->$paddingValues:LX/5hu;

    iget v0, v0, LX/5Zh;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v15}, LX/4tr;->A02(LX/5hu;LX/5ix;LX/4v2;LX/095;LX/095;LX/095;LX/095;FIJJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
