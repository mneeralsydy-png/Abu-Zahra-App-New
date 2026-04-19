.class public final LX/BUb;
.super LX/Aw9;
.source ""


# instance fields
.field public final A00:LX/Ckn;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ckn;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BUb;->A00:LX/Ckn;

    iput-object p3, p0, LX/BUb;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BUb;->A02:LX/00j;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BUb;->A01:LX/00j;

    return-void
.end method
