.class public LX/1aV;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/1aV;->$t:I

    const-class v3, LX/0Ow;

    const-string v5, "updateEnabledCallbacks()V"

    const-string v4, "updateEnabledCallbacks"

    const/4 v1, 0x0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Ow;

    invoke-static {v0}, LX/0Ow;->A03(LX/0Ow;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
