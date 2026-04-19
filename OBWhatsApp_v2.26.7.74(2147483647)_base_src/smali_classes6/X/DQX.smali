.class public final LX/DQX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cacheKeyInputs:LX/CY6;

.field public final synthetic $cacheSummary:LX/BNq;

.field public final synthetic $cacheTtl:LX/CV9;

.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $currentTimestampMs:J

.field public final synthetic $diskReadStartTs:J

.field public final synthetic $queryPurpose:LX/BiM;

.field public final synthetic this$0:LX/CV0;


# direct methods
.method public constructor <init>(LX/CY6;LX/BiM;LX/BNq;LX/CV0;LX/CV9;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p6, p0, LX/DQX;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/DQX;->this$0:LX/CV0;

    iput-object p1, p0, LX/DQX;->$cacheKeyInputs:LX/CY6;

    iput-object p5, p0, LX/DQX;->$cacheTtl:LX/CV9;

    iput-object p2, p0, LX/DQX;->$queryPurpose:LX/BiM;

    iput-wide p7, p0, LX/DQX;->$currentTimestampMs:J

    iput-wide p9, p0, LX/DQX;->$diskReadStartTs:J

    iput-object p3, p0, LX/DQX;->$cacheSummary:LX/BNq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    check-cast v8, LX/CGT;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DQX;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/DQX;->this$0:LX/CV0;

    iget-object v3, p0, LX/DQX;->$cacheKeyInputs:LX/CY6;

    iget-object v7, p0, LX/DQX;->$cacheTtl:LX/CV9;

    iget-object v4, p0, LX/DQX;->$queryPurpose:LX/BiM;

    iget-wide v9, p0, LX/DQX;->$currentTimestampMs:J

    iget-wide v11, p0, LX/DQX;->$diskReadStartTs:J

    iget-object v5, p0, LX/DQX;->$cacheSummary:LX/BNq;

    invoke-static/range {v3 .. v12}, LX/CV0;->A00(LX/CY6;LX/BiM;LX/BNq;LX/CV0;LX/CV9;LX/CGT;JJ)LX/09R;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/CFS;

    invoke-direct {v0, v1}, LX/CFS;-><init>(LX/09R;)V

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
