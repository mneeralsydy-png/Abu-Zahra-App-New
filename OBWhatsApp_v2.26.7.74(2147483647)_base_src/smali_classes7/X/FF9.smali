.class public final LX/FF9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:LX/F1Y;

.field public A04:LX/FGP;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F1Y;

    invoke-direct {v0}, LX/F1Y;-><init>()V

    iput-object v0, p0, LX/FF9;->A03:LX/F1Y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FF9;->A05:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FF9;->A01:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/FGP;->A00:LX/FGP;

    iput-object v0, p0, LX/FF9;->A04:LX/FGP;

    return-void
.end method


# virtual methods
.method public A00()LX/FXI;
    .locals 7

    iget-object v2, p0, LX/FF9;->A00:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FF9;->A05:Ljava/util/List;

    iget-object v0, p0, LX/FF9;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v3, LX/FHf;

    invoke-direct {v3, v2, v0, v1}, LX/FHf;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/FXI;->A08:LX/FXI;

    iget-object v6, p0, LX/FF9;->A02:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v1, LX/Do9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FG9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/Imw;->A0Y:LX/Imw;

    iget-object v4, p0, LX/FF9;->A04:LX/FGP;

    new-instance v0, LX/FXI;

    invoke-direct/range {v0 .. v6}, LX/FXI;-><init>(LX/Do9;LX/FG9;LX/FHf;LX/FGP;LX/Imw;Ljava/lang/String;)V

    return-object v0
.end method
