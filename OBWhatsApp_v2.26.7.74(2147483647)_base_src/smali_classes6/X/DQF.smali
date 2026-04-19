.class public final LX/DQF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cachedValue:Ljava/lang/Object;

.field public final synthetic $cachedValueInputs:Ljava/lang/Object;

.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $index:I

.field public final synthetic $isLayoutState:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p3, p0, LX/DQF;->$globalKey:Ljava/lang/String;

    iput p4, p0, LX/DQF;->$index:I

    iput-object p1, p0, LX/DQF;->$cachedValueInputs:Ljava/lang/Object;

    iput-object p2, p0, LX/DQF;->$cachedValue:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DQF;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v0

    iget-object v3, p0, LX/DQF;->$globalKey:Ljava/lang/String;

    iget v4, p0, LX/DQF;->$index:I

    iget-object v1, p0, LX/DQF;->$cachedValueInputs:Ljava/lang/Object;

    iget-object v2, p0, LX/DQF;->$cachedValue:Ljava/lang/Object;

    iget-boolean v5, p0, LX/DQF;->$isLayoutState:Z

    invoke-interface/range {v0 .. v5}, LX/DdM;->BrR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
