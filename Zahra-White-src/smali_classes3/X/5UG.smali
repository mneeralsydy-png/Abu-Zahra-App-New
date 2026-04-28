.class public final LX/5UG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic $placeable:LX/53S;

.field public final synthetic this$0:LX/3eU;


# direct methods
.method public constructor <init>(LX/3eU;LX/53S;J)V
    .locals 1

    iput-object p1, p0, LX/5UG;->this$0:LX/3eU;

    iput-object p2, p0, LX/5UG;->$placeable:LX/53S;

    iput-wide p3, p0, LX/5UG;->$measuredSize:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/4rM;

    iget-object v0, p0, LX/5UG;->this$0:LX/3eU;

    iget-object v0, v0, LX/3eU;->A01:LX/4z7;

    iget-object v3, v0, LX/4z7;->A01:Landroidx/compose/ui/Alignment;

    iget-object v2, p0, LX/5UG;->$placeable:LX/53S;

    iget v1, v2, LX/53S;->A01:I

    iget v0, v2, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bI;->A0a(II)J

    move-result-wide v5

    iget-wide v7, p0, LX/5UG;->$measuredSize:J

    sget-object v4, LX/4Kg;->A02:LX/4Kg;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
