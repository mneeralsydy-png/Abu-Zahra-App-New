.class public final LX/5Ui;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alignmentLine:LX/4YK;

.field public final synthetic $before:F

.field public final synthetic $height:I

.field public final synthetic $paddingAfter:I

.field public final synthetic $paddingBefore:I

.field public final synthetic $placeable:LX/53S;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(LX/4YK;LX/53S;FIIII)V
    .locals 1

    iput-object p1, p0, LX/5Ui;->$alignmentLine:LX/4YK;

    iput p3, p0, LX/5Ui;->$before:F

    iput p4, p0, LX/5Ui;->$paddingBefore:I

    iput p5, p0, LX/5Ui;->$width:I

    iput p6, p0, LX/5Ui;->$paddingAfter:I

    iput-object p2, p0, LX/5Ui;->$placeable:LX/53S;

    iput p7, p0, LX/5Ui;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4rM;

    iget-object v0, p0, LX/5Ui;->$alignmentLine:LX/4YK;

    instance-of v0, v0, LX/3hU;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget v2, p0, LX/5Ui;->$before:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/5Ui;->$paddingBefore:I

    :goto_0
    iget-object v0, p0, LX/5Ui;->$placeable:LX/53S;

    invoke-virtual {p1, v0, v1, v2}, LX/4rM;->A05(LX/53S;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget v2, p0, LX/5Ui;->$height:I

    iget v0, p0, LX/5Ui;->$paddingAfter:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/5Ui;->$placeable:LX/53S;

    iget v0, v0, LX/53S;->A00:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/5Ui;->$before:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/5Ui;->$paddingBefore:I

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/5Ui;->$width:I

    iget v0, p0, LX/5Ui;->$paddingAfter:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/5Ui;->$placeable:LX/53S;

    iget v0, v0, LX/53S;->A01:I

    sub-int/2addr v1, v0

    goto :goto_1
.end method
