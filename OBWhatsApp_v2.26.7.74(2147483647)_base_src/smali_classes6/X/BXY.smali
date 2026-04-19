.class public final LX/BXY;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2b

    new-instance v0, LX/5IR;

    invoke-direct {v0, v1}, LX/5IR;-><init>(I)V

    iput-object v0, p0, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2c

    new-instance v0, LX/5IR;

    invoke-direct {v0, v1}, LX/5IR;-><init>(I)V

    iput-object v0, p0, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method
