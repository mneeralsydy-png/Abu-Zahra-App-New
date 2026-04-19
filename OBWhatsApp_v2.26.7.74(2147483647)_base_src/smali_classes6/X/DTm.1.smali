.class public final LX/DTm;
.super LX/04y;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final synthetic $childTracker:LX/CB1;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic this$0:LX/BI1;


# direct methods
.method public constructor <init>(LX/Cpk;LX/CB1;LX/BI1;)V
    .locals 1

    iput-object p2, p0, LX/DTm;->$childTracker:LX/CB1;

    iput-object p3, p0, LX/DTm;->this$0:LX/BI1;

    iput-object p1, p0, LX/DTm;->$this_render:LX/Cpk;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p2 .. p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p4 .. p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p5 .. p5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/DTm;->$childTracker:LX/CB1;

    iget-object v0, p0, LX/DTm;->this$0:LX/BI1;

    iget-object v0, v0, LX/BI1;->A00:LX/CEh;

    iget-object v0, v0, LX/CEh;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/DTm;->this$0:LX/BI1;

    iget-object v0, v0, LX/BI1;->A00:LX/CEh;

    iget-object v0, v0, LX/CEh;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/CB1;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    iget-object v0, p0, LX/DTm;->this$0:LX/BI1;

    iget-object v8, v0, LX/BI1;->A01:LX/098;

    if-eqz v8, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
