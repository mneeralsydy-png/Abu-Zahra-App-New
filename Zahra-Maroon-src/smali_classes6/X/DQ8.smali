.class public final LX/DQ8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $currentReelIndex:I

.field public final synthetic $maxReelIndex:I

.field public final synthetic $reelItem:LX/8tw;

.field public final synthetic this$0:LX/Ant;


# direct methods
.method public constructor <init>(LX/Ant;LX/8tw;II)V
    .locals 1

    iput-object p1, p0, LX/DQ8;->this$0:LX/Ant;

    iput-object p2, p0, LX/DQ8;->$reelItem:LX/8tw;

    iput p3, p0, LX/DQ8;->$currentReelIndex:I

    iput p4, p0, LX/DQ8;->$maxReelIndex:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DQ8;->this$0:LX/Ant;

    iget-object v0, p0, LX/DQ8;->$reelItem:LX/8tw;

    iget-object v4, v0, LX/8tw;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/8tw;->A04:Ljava/lang/String;

    iget v2, p0, LX/DQ8;->$currentReelIndex:I

    iget v0, p0, LX/DQ8;->$maxReelIndex:I

    new-instance v1, LX/CH6;

    invoke-direct {v1, v2, v0}, LX/CH6;-><init>(II)V

    new-instance v0, LX/BVS;

    invoke-direct {v0, p1, v1, v4, v3}, LX/BVS;-><init>(Landroid/graphics/Bitmap;LX/CH6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/Ant;->A01(LX/Bnj;LX/Ant;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
