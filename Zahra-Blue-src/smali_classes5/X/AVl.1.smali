.class public final synthetic LX/AVl;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/8Hd;

    const-string v5, "onGlobalMuteStateChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onGlobalMuteStateChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Hd;

    invoke-virtual {v0, v1}, LX/8Hd;->A0O(Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
