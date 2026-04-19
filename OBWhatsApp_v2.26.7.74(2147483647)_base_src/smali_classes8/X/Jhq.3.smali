.class public final LX/Jhq;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $data:Ljava/lang/String;

.field public final synthetic $reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Jhq;->$data:Ljava/lang/String;

    iput-object p2, p0, LX/Jhq;->$reason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0fv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0fv;->A04:LX/0fx;

    const-string v1, "call_ended"

    iget-object v0, p0, LX/Jhq;->$data:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/Jhq;->$reason:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "call_end_reason"

    invoke-virtual {v2, v0, v1}, LX/0fx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
