.class public final LX/AtS;
.super LX/0Oj;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:LX/Btg;

.field public final A03:LX/Ch1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/095;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 0

    invoke-static {p4, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AtS;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/AtS;->A01:LX/00b;

    iput-object p4, p0, LX/AtS;->A03:LX/Ch1;

    iput-object p3, p0, LX/AtS;->A02:LX/Btg;

    iput-object p6, p0, LX/AtS;->A05:LX/095;

    iput-object p5, p0, LX/AtS;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 7

    iget-object v1, p0, LX/AtS;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/AtS;->A01:LX/00b;

    iget-object v4, p0, LX/AtS;->A03:LX/Ch1;

    iget-object v3, p0, LX/AtS;->A02:LX/Btg;

    iget-object v6, p0, LX/AtS;->A05:LX/095;

    iget-object v5, p0, LX/AtS;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;-><init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;Lkotlin/jvm/functions/Function1;LX/095;)V

    return-object v0
.end method
