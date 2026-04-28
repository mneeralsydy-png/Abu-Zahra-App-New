.class public final LX/Ghk;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $maxAttempts:I

.field public final synthetic $timeoutMillis:J

.field public final synthetic $usingLinkReady:Z

.field public final synthetic this$0:LX/Fjl;


# direct methods
.method public constructor <init>(LX/Fjl;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V
    .locals 1

    iput-object p1, p0, LX/Ghk;->this$0:LX/Fjl;

    iput-object p2, p0, LX/Ghk;->$id:Ljava/util/UUID;

    iput p4, p0, LX/Ghk;->$maxAttempts:I

    iput-boolean p7, p0, LX/Ghk;->$usingLinkReady:Z

    iput-wide p5, p0, LX/Ghk;->$timeoutMillis:J

    iput-object p3, p0, LX/Ghk;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/Ghk;->this$0:LX/Fjl;

    iget-object v1, p0, LX/Ghk;->$id:Ljava/util/UUID;

    iget v4, p0, LX/Ghk;->$maxAttempts:I

    iget-boolean v7, p0, LX/Ghk;->$usingLinkReady:Z

    iget-wide v5, p0, LX/Ghk;->$timeoutMillis:J

    iget-object v2, p0, LX/Ghk;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, LX/Fjl;->A04(LX/Fjl;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
