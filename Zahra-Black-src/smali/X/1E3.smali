.class public final LX/1E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


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

    iput-object v0, p0, LX/1E3;->A00:LX/0UN;

    return-void
.end method


# virtual methods
.method public BY6()V
    .locals 3

    iget-object v2, p0, LX/1E3;->A00:LX/0UN;

    sget-object v1, LX/1Eh;->A00:LX/1Eh;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/1E3;->A00:LX/0UN;

    const/16 v0, 0xc

    new-instance v1, LX/JjM;

    invoke-direct {v1, p2, p1, v0}, LX/JjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BY8()V
    .locals 3

    iget-object v2, p0, LX/1E3;->A00:LX/0UN;

    sget-object v1, LX/1F3;->A00:LX/1F3;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
