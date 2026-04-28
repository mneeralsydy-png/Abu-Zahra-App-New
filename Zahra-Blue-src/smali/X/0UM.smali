.class public final LX/0UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/0UN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UN;

    iput-object v0, p0, LX/0UM;->A00:LX/0UN;

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 3

    iget-object v2, p0, LX/0UM;->A00:LX/0UN;

    sget-object v1, LX/0ft;->A00:LX/0ft;

    sget-object v0, LX/0fu;->A00:LX/0fu;

    invoke-virtual {v2, v1, v0}, LX/0UN;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/0UM;->A00:LX/0UN;

    sget-object v1, LX/JiT;->A00:LX/JiT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
