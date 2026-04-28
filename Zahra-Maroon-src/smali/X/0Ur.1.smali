.class public final LX/0Ur;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $lifecycleObject:Ljava/lang/Object;

.field public final synthetic $trigger:I

.field public final synthetic this$0:LX/0Ug;


# direct methods
.method public constructor <init>(LX/0Ug;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/0Ur;->this$0:LX/0Ug;

    iput p3, p0, LX/0Ur;->$trigger:I

    iput-object p2, p0, LX/0Ur;->$lifecycleObject:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Ur;->this$0:LX/0Ug;

    iget v1, p0, LX/0Ur;->$trigger:I

    iget-object v0, p0, LX/0Ur;->$lifecycleObject:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
