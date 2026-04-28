.class public final LX/55V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/4M5;

.field public final synthetic A05:LX/42F;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4M5;LX/42F;I)V
    .locals 0

    iput-object p5, p0, LX/55V;->A05:LX/42F;

    iput-object p4, p0, LX/55V;->A04:LX/4M5;

    iput-object p1, p0, LX/55V;->A02:Landroid/net/Uri;

    iput-object p2, p0, LX/55V;->A01:Landroid/net/Uri;

    iput p6, p0, LX/55V;->A00:I

    iput-object p3, p0, LX/55V;->A03:LX/0Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 6

    iget-object v0, p0, LX/55V;->A05:LX/42F;

    iget-object v4, p0, LX/55V;->A04:LX/4M5;

    iget-object v1, p0, LX/55V;->A02:Landroid/net/Uri;

    iget-object v2, p0, LX/55V;->A01:Landroid/net/Uri;

    iget v5, p0, LX/55V;->A00:I

    iget-object v3, p0, LX/55V;->A03:LX/0Fq;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4M5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
