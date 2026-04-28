.class public final LX/0hP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UN;

.field public volatile A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UN;

    iput-object v0, p0, LX/0hP;->A00:LX/0UN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0hP;->A00:LX/0UN;

    sget-object v1, LX/JiU;->A00:LX/JiU;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-object v2, p0, LX/0hP;->A00:LX/0UN;

    const/4 v0, 0x1

    new-instance v1, LX/Jhr;

    invoke-direct {v1, p1, v0}, LX/Jhr;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
