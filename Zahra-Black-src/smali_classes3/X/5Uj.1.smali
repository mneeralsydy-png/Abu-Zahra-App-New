.class public final LX/5Uj;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:LX/53S;

.field public final synthetic $leadingIconHeight:I

.field public final synthetic $leadingIconPlaceable:LX/53S;

.field public final synthetic $leadingIconWidth:I

.field public final synthetic $trailingIconHeight:I

.field public final synthetic $trailingIconPlaceable:LX/53S;


# direct methods
.method public constructor <init>(LX/53S;LX/53S;LX/53S;IIII)V
    .locals 1

    iput-object p1, p0, LX/5Uj;->$leadingIconPlaceable:LX/53S;

    iput p4, p0, LX/5Uj;->$leadingIconHeight:I

    iput p5, p0, LX/5Uj;->$height:I

    iput-object p2, p0, LX/5Uj;->$labelPlaceable:LX/53S;

    iput p6, p0, LX/5Uj;->$leadingIconWidth:I

    iput-object p3, p0, LX/5Uj;->$trailingIconPlaceable:LX/53S;

    iput p7, p0, LX/5Uj;->$trailingIconHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4rM;

    iget-object v3, p0, LX/5Uj;->$leadingIconPlaceable:LX/53S;

    if-eqz v3, :cond_0

    sget-object v2, LX/4nv;->A04:LX/5fr;

    iget v1, p0, LX/5Uj;->$leadingIconHeight:I

    iget v0, p0, LX/5Uj;->$height:I

    invoke-interface {v2, v1, v0}, LX/5fr;->A95(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, LX/4rM;->A05(LX/53S;II)V

    :cond_0
    iget-object v2, p0, LX/5Uj;->$labelPlaceable:LX/53S;

    iget v1, p0, LX/5Uj;->$leadingIconWidth:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/4rM;->A05(LX/53S;II)V

    iget-object v4, p0, LX/5Uj;->$trailingIconPlaceable:LX/53S;

    if-eqz v4, :cond_1

    iget v1, p0, LX/5Uj;->$leadingIconWidth:I

    iget-object v0, p0, LX/5Uj;->$labelPlaceable:LX/53S;

    iget v3, v0, LX/53S;->A01:I

    add-int/2addr v3, v1

    sget-object v2, LX/4nv;->A04:LX/5fr;

    iget v1, p0, LX/5Uj;->$trailingIconHeight:I

    iget v0, p0, LX/5Uj;->$height:I

    invoke-interface {v2, v1, v0}, LX/5fr;->A95(II)I

    move-result v0

    invoke-virtual {p1, v4, v3, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
