.class public final LX/5cc;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic this$0:LX/54D;


# direct methods
.method public constructor <init>(LX/54D;)V
    .locals 1

    iput-object p1, p0, LX/5cc;->this$0:LX/54D;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4Xf;

    check-cast p2, LX/5Fv;

    check-cast p3, LX/4gp;

    iget v2, p3, LX/4gp;->A00:I

    check-cast p4, LX/4gq;

    iget v1, p4, LX/4gq;->A00:I

    iget-object v0, p0, LX/5cc;->this$0:LX/54D;

    iget-object v0, v0, LX/54D;->A04:LX/5gF;

    invoke-interface {v0, p1, p2, v2, v1}, LX/5gF;->Bw6(LX/4Xf;LX/5Fv;II)LX/5jI;

    move-result-object v2

    instance-of v0, v2, LX/54N;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5cc;->this$0:LX/54D;

    iget-object v0, v0, LX/54D;->A00:LX/4ee;

    new-instance v1, LX/4ee;

    invoke-direct {v1, v2, v0}, LX/4ee;-><init>(LX/5fm;LX/4ee;)V

    iget-object v0, p0, LX/5cc;->this$0:LX/54D;

    iput-object v1, v0, LX/54D;->A00:LX/4ee;

    iget-object v1, v1, LX/4ee;->A00:Ljava/lang/Object;

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {v2}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
