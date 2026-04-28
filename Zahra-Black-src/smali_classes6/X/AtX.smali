.class public final LX/AtX;
.super LX/0Oj;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:LX/Bti;

.field public final A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

.field public final A04:LX/Cgz;

.field public final A05:LX/CRd;

.field public final A06:LX/00h;

.field public final A07:LX/00h;

.field public final A08:LX/00h;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/095;

.field public final A0D:LX/095;

.field public final A0E:LX/0MT;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Bti;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/Cgz;LX/CRd;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/0MT;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p5, p4, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p15

    invoke-static {p6, v0, v1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AtX;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/AtX;->A01:LX/00b;

    iput-object p5, p0, LX/AtX;->A04:LX/Cgz;

    iput-object p4, p0, LX/AtX;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput-object p3, p0, LX/AtX;->A02:LX/Bti;

    iput-object p6, p0, LX/AtX;->A05:LX/CRd;

    iput-object v1, p0, LX/AtX;->A0E:LX/0MT;

    iput-object p13, p0, LX/AtX;->A0D:LX/095;

    iput-object p10, p0, LX/AtX;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/AtX;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/AtX;->A07:LX/00h;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AtX;->A0C:LX/095;

    iput-object p8, p0, LX/AtX;->A06:LX/00h;

    iput-object p9, p0, LX/AtX;->A08:LX/00h;

    iput-object p12, p0, LX/AtX;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AtX;->A00:Landroid/app/Application;

    iget-object v2, v0, LX/AtX;->A01:LX/00b;

    iget-object v5, v0, LX/AtX;->A04:LX/Cgz;

    iget-object v4, v0, LX/AtX;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v0, LX/AtX;->A02:LX/Bti;

    iget-object v6, v0, LX/AtX;->A05:LX/CRd;

    iget-object v15, v0, LX/AtX;->A0E:LX/0MT;

    iget-object v13, v0, LX/AtX;->A0D:LX/095;

    iget-object v10, v0, LX/AtX;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/AtX;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/AtX;->A07:LX/00h;

    iget-object v14, v0, LX/AtX;->A0C:LX/095;

    iget-object v8, v0, LX/AtX;->A06:LX/00h;

    iget-object v9, v0, LX/AtX;->A08:LX/00h;

    iget-object v12, v0, LX/AtX;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AsV;

    invoke-direct/range {v0 .. v15}, LX/AsV;-><init>(Landroid/app/Application;LX/00b;LX/Bti;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/Cgz;LX/CRd;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/0MT;)V

    return-object v0
.end method
