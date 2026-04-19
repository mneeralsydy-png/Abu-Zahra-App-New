.class public final LX/238;
.super LX/1p8;
.source ""


# instance fields
.field public final A00:LX/1JQ;

.field public final A01:LX/168;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1JQ;LX/168;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/238;->A01:LX/168;

    iput-object p2, p0, LX/238;->A00:LX/1JQ;

    iput-object p4, p0, LX/238;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/238;->A02:LX/00j;

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/238;->A03:LX/00j;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/238;->A04:LX/00j;

    return-void
.end method
