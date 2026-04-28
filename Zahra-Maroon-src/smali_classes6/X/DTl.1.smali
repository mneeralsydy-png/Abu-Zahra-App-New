.class public final LX/DTl;
.super LX/04y;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final synthetic this$0:LX/BIe;


# direct methods
.method public constructor <init>(LX/BIe;)V
    .locals 1

    iput-object p1, p0, LX/DTl;->this$0:LX/BIe;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DTl;->this$0:LX/BIe;

    iget-object v0, v0, LX/BIe;->A0A:LX/098;

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
