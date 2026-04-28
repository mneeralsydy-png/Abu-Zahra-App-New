.class public final LX/5Us;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bodyContentPlaceables:Ljava/util/List;

.field public final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field public final synthetic $bottomBarPlaceables:Ljava/util/List;

.field public final synthetic $contentWindowInsets:LX/5is;

.field public final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field public final synthetic $fabPlaceables:Ljava/util/List;

.field public final synthetic $fabPlacement:LX/4Zo;

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $snackbarOffsetFromBottom:I

.field public final synthetic $snackbarPlaceables:Ljava/util/List;

.field public final synthetic $snackbarWidth:I

.field public final synthetic $this_SubcomposeLayout:LX/5je;

.field public final synthetic $topBarPlaceables:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5is;LX/4Zo;LX/5je;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 1

    iput-object p6, p0, LX/5Us;->$bodyContentPlaceables:Ljava/util/List;

    iput-object p7, p0, LX/5Us;->$topBarPlaceables:Ljava/util/List;

    iput-object p8, p0, LX/5Us;->$snackbarPlaceables:Ljava/util/List;

    iput-object p9, p0, LX/5Us;->$bottomBarPlaceables:Ljava/util/List;

    iput-object p2, p0, LX/5Us;->$fabPlacement:LX/4Zo;

    iput p11, p0, LX/5Us;->$layoutWidth:I

    iput p12, p0, LX/5Us;->$snackbarWidth:I

    iput-object p1, p0, LX/5Us;->$contentWindowInsets:LX/5is;

    iput-object p3, p0, LX/5Us;->$this_SubcomposeLayout:LX/5je;

    iput p13, p0, LX/5Us;->$layoutHeight:I

    iput p14, p0, LX/5Us;->$snackbarOffsetFromBottom:I

    iput-object p4, p0, LX/5Us;->$bottomBarHeight:Ljava/lang/Integer;

    iput-object p10, p0, LX/5Us;->$fabPlaceables:Ljava/util/List;

    iput-object p5, p0, LX/5Us;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/4rM;

    iget-object v4, p0, LX/5Us;->$bodyContentPlaceables:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v9, v9}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/5Us;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v9, v9}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v13, p0, LX/5Us;->$snackbarPlaceables:Ljava/util/List;

    iget v12, p0, LX/5Us;->$layoutWidth:I

    iget v11, p0, LX/5Us;->$snackbarWidth:I

    iget-object v10, p0, LX/5Us;->$contentWindowInsets:LX/5is;

    iget-object v8, p0, LX/5Us;->$this_SubcomposeLayout:LX/5je;

    iget v7, p0, LX/5Us;->$layoutHeight:I

    iget v6, p0, LX/5Us;->$snackbarOffsetFromBottom:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    invoke-static {v13, v4}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v3

    sub-int v0, v12, v11

    div-int/lit8 v2, v0, 0x2

    invoke-interface {v8}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v10, v8, v0}, LX/5is;->Ae8(LX/5k8;LX/4Kg;)I

    move-result v0

    add-int/2addr v2, v0

    sub-int v1, v7, v6

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, LX/5Us;->$bottomBarPlaceables:Ljava/util/List;

    iget v6, p0, LX/5Us;->$layoutHeight:I

    iget-object v5, p0, LX/5Us;->$bottomBarHeight:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    invoke-static {v7, v3}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v2

    invoke-static {v5}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    sub-int v1, v6, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v9, v1}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v8, p0, LX/5Us;->$fabPlacement:LX/4Zo;

    if-eqz v8, :cond_4

    iget-object v7, p0, LX/5Us;->$fabPlaceables:Ljava/util/List;

    iget v6, p0, LX/5Us;->$layoutHeight:I

    iget-object v5, p0, LX/5Us;->$fabOffsetFromBottom:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v9, v4, :cond_4

    invoke-static {v7, v9}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v3

    iget v2, v8, LX/4Zo;->A01:I

    invoke-static {v5}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    sub-int v1, v6, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
