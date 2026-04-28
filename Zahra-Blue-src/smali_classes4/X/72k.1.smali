.class public final LX/72k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10Y;

.field public final A01:LX/6wS;

.field public final A02:LX/7pC;

.field public final A03:LX/703;

.field public final A04:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0MV;


# direct methods
.method public constructor <init>(LX/6wS;LX/703;Lcom/whatsapp/ui/coreui/fragments/WaFragment;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/72k;->A05:Ljava/util/List;

    iput-object p3, p0, LX/72k;->A04:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    iput-object p2, p0, LX/72k;->A03:LX/703;

    iput-object p1, p0, LX/72k;->A01:LX/6wS;

    invoke-static {}, LX/5oW;->A0m()LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/72k;->A06:LX/0MV;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v0

    iput-object v0, p0, LX/72k;->A00:LX/10Y;

    new-instance v0, LX/7pC;

    invoke-direct {v0, p0}, LX/7pC;-><init>(LX/72k;)V

    iput-object v0, p0, LX/72k;->A02:LX/7pC;

    return-void
.end method
