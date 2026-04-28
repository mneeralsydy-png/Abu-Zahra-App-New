.class public final LX/AsK;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

.field public final A03:LX/CgZ;

.field public final A04:LX/BQX;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00h;

.field public final A07:LX/00h;

.field public final A08:LX/Cgx;

.field public final A09:LX/Cgj;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Cgx;LX/00h;LX/00h;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AsK;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/AsK;->A01:LX/00b;

    iput-object p3, p0, LX/AsK;->A08:LX/Cgx;

    iput-object p4, p0, LX/AsK;->A07:LX/00h;

    iput-object p5, p0, LX/AsK;->A06:LX/00h;

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v0, p2}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/00b;)V

    iput-object v0, p0, LX/AsK;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v1, p3, LX/Cgx;->A01:LX/BlX;

    new-instance v0, LX/BQX;

    invoke-direct {v0, v1}, LX/BQX;-><init>(LX/BlX;)V

    iput-object v0, p0, LX/AsK;->A04:LX/BQX;

    iget-object v1, p3, LX/Cgx;->A02:LX/Cgj;

    iput-object v1, p0, LX/AsK;->A09:LX/Cgj;

    iget v0, p3, LX/Cgx;->A00:F

    invoke-static {v1, v0}, LX/Btz;->A00(LX/Cgj;F)LX/CgZ;

    move-result-object v0

    iput-object v0, p0, LX/AsK;->A03:LX/CgZ;

    invoke-static {}, LX/Btj;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AsK;->A05:Ljava/util/List;

    return-void
.end method
