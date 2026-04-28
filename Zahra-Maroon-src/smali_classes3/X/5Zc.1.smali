.class public final LX/5Zc;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $avatar:LX/095;

.field public final synthetic $colors:LX/4gY;

.field public final synthetic $enabled:Z

.field public final synthetic $label:LX/095;

.field public final synthetic $labelTextStyle:LX/4v2;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/5hu;

.field public final synthetic $selected:Z

.field public final synthetic $trailingIcon:LX/095;


# direct methods
.method public constructor <init>(LX/5hu;LX/4gY;LX/4v2;LX/095;LX/095;LX/095;LX/095;FZZ)V
    .locals 1

    iput-object p2, p0, LX/5Zc;->$colors:LX/4gY;

    iput-boolean p9, p0, LX/5Zc;->$enabled:Z

    iput-boolean p10, p0, LX/5Zc;->$selected:Z

    iput-object p4, p0, LX/5Zc;->$label:LX/095;

    iput-object p3, p0, LX/5Zc;->$labelTextStyle:LX/4v2;

    iput-object p5, p0, LX/5Zc;->$leadingIcon:LX/095;

    iput-object p6, p0, LX/5Zc;->$avatar:LX/095;

    iput-object p7, p0, LX/5Zc;->$trailingIcon:LX/095;

    iput p8, p0, LX/5Zc;->$minHeight:F

    iput-object p1, p0, LX/5Zc;->$paddingValues:LX/5hu;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, LX/5Zc;->$colors:LX/4gY;

    iget-boolean v1, v2, LX/5Zc;->$enabled:Z

    iget-boolean v0, v2, LX/5Zc;->$selected:Z

    if-nez v1, :cond_1

    iget-wide v12, v3, LX/4gY;->A02:J

    iget-wide v14, v3, LX/4gY;->A03:J

    iget-wide v0, v3, LX/4gY;->A05:J

    :goto_1
    iget-object v6, v2, LX/5Zc;->$label:LX/095;

    iget-object v5, v2, LX/5Zc;->$labelTextStyle:LX/4v2;

    iget-object v7, v2, LX/5Zc;->$leadingIcon:LX/095;

    iget-object v8, v2, LX/5Zc;->$avatar:LX/095;

    iget-object v9, v2, LX/5Zc;->$trailingIcon:LX/095;

    iget v10, v2, LX/5Zc;->$minHeight:F

    iget-object v3, v2, LX/5Zc;->$paddingValues:LX/5hu;

    const/4 v11, 0x0

    move-wide/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/4tr;->A02(LX/5hu;LX/5ix;LX/4v2;LX/095;LX/095;LX/095;LX/095;FIJJJ)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-wide v12, v3, LX/4gY;->A06:J

    iget-wide v14, v3, LX/4gY;->A07:J

    iget-wide v0, v3, LX/4gY;->A0C:J

    goto :goto_1

    :cond_2
    iget-wide v12, v3, LX/4gY;->A09:J

    iget-wide v14, v3, LX/4gY;->A0A:J

    iget-wide v0, v3, LX/4gY;->A0B:J

    goto :goto_1
.end method
