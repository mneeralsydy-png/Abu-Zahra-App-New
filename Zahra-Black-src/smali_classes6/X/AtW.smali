.class public final LX/AtW;
.super LX/0Oj;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:LX/Btg;

.field public final A03:LX/Ch1;

.field public final A04:LX/CRd;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/095;

.field public final A0A:LX/0MT;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;LX/CRd;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, p3, p11, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AtW;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/AtW;->A01:LX/00b;

    iput-object p4, p0, LX/AtW;->A03:LX/Ch1;

    iput-object p3, p0, LX/AtW;->A02:LX/Btg;

    iput-object p11, p0, LX/AtW;->A0A:LX/0MT;

    iput-object p8, p0, LX/AtW;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/AtW;->A09:LX/095;

    iput-object p5, p0, LX/AtW;->A04:LX/CRd;

    iput-object p6, p0, LX/AtW;->A06:LX/00h;

    iput-object p9, p0, LX/AtW;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/AtW;->A05:LX/00h;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 12

    iget-object v1, p0, LX/AtW;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/AtW;->A01:LX/00b;

    iget-object v4, p0, LX/AtW;->A03:LX/Ch1;

    iget-object v3, p0, LX/AtW;->A02:LX/Btg;

    iget-object v11, p0, LX/AtW;->A0A:LX/0MT;

    iget-object v8, p0, LX/AtW;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/AtW;->A09:LX/095;

    iget-object v5, p0, LX/AtW;->A04:LX/CRd;

    iget-object v6, p0, LX/AtW;->A06:LX/00h;

    iget-object v9, p0, LX/AtW;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/AtW;->A05:LX/00h;

    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-direct/range {v0 .. v11}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;-><init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;LX/CRd;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V

    return-object v0
.end method
