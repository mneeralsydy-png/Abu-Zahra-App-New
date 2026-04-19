.class public final LX/Ghf;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $category:LX/ENi;

.field public final synthetic $index:I

.field public final synthetic this$0:LX/F9s;


# direct methods
.method public constructor <init>(LX/ENi;LX/F9s;I)V
    .locals 1

    iput-object p2, p0, LX/Ghf;->this$0:LX/F9s;

    iput-object p1, p0, LX/Ghf;->$category:LX/ENi;

    iput p3, p0, LX/Ghf;->$index:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Ghf;->this$0:LX/F9s;

    iget-object v1, v0, LX/F9s;->A01:LX/06e;

    iget-object v0, p0, LX/Ghf;->$category:LX/ENi;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ghf;->this$0:LX/F9s;

    iget-object v1, v2, LX/F9s;->A05:Ljava/lang/String;

    const-string v0, "BUSINESSAPISEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/F9s;->A03:LX/FX4;

    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A03:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
