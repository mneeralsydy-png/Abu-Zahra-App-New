.class public final LX/0va;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic this$0:LX/0tj;


# direct methods
.method public constructor <init>(LX/0tj;)V
    .locals 1

    iput-object p1, p0, LX/0va;->this$0:LX/0tj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0va;->this$0:LX/0tj;

    invoke-virtual {v0, v1}, LX/0tj;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/0va;->this$0:LX/0tj;

    invoke-virtual {v0, v2}, LX/0tj;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
