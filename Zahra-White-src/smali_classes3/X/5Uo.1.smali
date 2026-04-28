.class public final LX/5Uo;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $beforeCrossAxisAlignmentLine:I

.field public final synthetic $crossAxisLayoutSize:I

.field public final synthetic $crossAxisOffset:[I

.field public final synthetic $currentLineIndex:I

.field public final synthetic $endIndex:I

.field public final synthetic $layoutDirection:LX/4Kg;

.field public final synthetic $mainAxisPositions:[I

.field public final synthetic $placeables:[LX/53S;

.field public final synthetic $startIndex:I

.field public final synthetic this$0:LX/5iC;


# direct methods
.method public constructor <init>(LX/5iC;LX/4Kg;[I[I[LX/53S;IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/5Uo;->$crossAxisOffset:[I

    iput p6, p0, LX/5Uo;->$currentLineIndex:I

    iput p7, p0, LX/5Uo;->$startIndex:I

    iput p8, p0, LX/5Uo;->$endIndex:I

    iput-object p5, p0, LX/5Uo;->$placeables:[LX/53S;

    iput-object p1, p0, LX/5Uo;->this$0:LX/5iC;

    iput p9, p0, LX/5Uo;->$crossAxisLayoutSize:I

    iput-object p2, p0, LX/5Uo;->$layoutDirection:LX/4Kg;

    iput v0, p0, LX/5Uo;->$beforeCrossAxisAlignmentLine:I

    iput-object p4, p0, LX/5Uo;->$mainAxisPositions:[I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/4rM;

    iget-object v1, p0, LX/5Uo;->$crossAxisOffset:[I

    if-eqz v1, :cond_2

    iget v0, p0, LX/5Uo;->$currentLineIndex:I

    aget v7, v1, v0

    :goto_0
    iget v5, p0, LX/5Uo;->$startIndex:I

    :goto_1
    iget v0, p0, LX/5Uo;->$endIndex:I

    if-ge v5, v0, :cond_3

    iget-object v0, p0, LX/5Uo;->$placeables:[LX/53S;

    aget-object v4, v0, v5

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5Uo;->this$0:LX/5iC;

    iget v3, p0, LX/5Uo;->$crossAxisLayoutSize:I

    iget-object v2, p0, LX/5Uo;->$layoutDirection:LX/4Kg;

    invoke-virtual {v4}, LX/53S;->Aiz()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4ie;

    if-eqz v0, :cond_0

    check-cast v1, LX/4ie;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4ie;->A01:LX/4de;

    if-nez v1, :cond_1

    :cond_0
    check-cast v6, LX/503;

    iget-object v1, v6, LX/503;->A06:LX/4de;

    :cond_1
    invoke-virtual {v4}, LX/53S;->A0N()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, LX/4de;->A00(LX/4Kg;I)I

    move-result v2

    add-int/2addr v2, v7

    iget-object v1, p0, LX/5Uo;->$mainAxisPositions:[I

    iget v0, p0, LX/5Uo;->$startIndex:I

    sub-int v0, v5, v0

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v1, v2}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
