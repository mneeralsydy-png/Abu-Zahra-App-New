.class public final LX/37e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1xJ;

.field public final A02:LX/1xO;

.field public final A03:LX/1CU;

.field public final A04:LX/1CU;

.field public final A05:LX/1JJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37e;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/37e;->A05:LX/1JJ;

    iput-object p2, p0, LX/37e;->A03:LX/1CU;

    iput-object p3, p0, LX/37e;->A04:LX/1CU;

    const/16 v0, 0x42de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xO;

    iput-object v0, p0, LX/37e;->A02:LX/1xO;

    const/16 v0, 0x42dd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xJ;

    iput-object v0, p0, LX/37e;->A01:LX/1xJ;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 10

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v3, p0, LX/37e;->A01:LX/1xJ;

    iget-object v4, p0, LX/37e;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/37e;->A05:LX/1JJ;

    iget-object v5, p0, LX/37e;->A03:LX/1CU;

    iget-object v6, p0, LX/37e;->A04:LX/1CU;

    const/4 v9, 0x0

    const/4 v8, 0x6

    invoke-virtual/range {v3 .. v9}, LX/1xJ;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)LX/91T;

    move-result-object v0

    aput-object v0, v2, v9

    iget-object v1, p0, LX/37e;->A02:LX/1xO;

    new-instance v0, LX/485;

    invoke-direct {v0}, LX/485;-><init>()V

    invoke-virtual {v1, v4, v0, v5, v6}, LX/1xO;->A00(Landroid/content/Context;LX/485;LX/1CU;LX/1CU;)LX/4IO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
