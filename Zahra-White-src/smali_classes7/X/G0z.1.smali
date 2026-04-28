.class public final LX/G0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CAl;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CAl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0z;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/G0z;->A02:Ljava/util/List;

    iput-object p2, p0, LX/G0z;->A01:LX/CAl;

    return-void
.end method


# virtual methods
.method public AcN()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AcP(LX/DsF;)Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/G0z;->A01:LX/CAl;

    iget-object v5, p0, LX/G0z;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/G0z;->A02:Ljava/util/List;

    iget-object v0, p1, LX/DsF;->A0E:LX/Fti;

    iget-wide v2, v0, LX/Fti;->A00:D

    iget-wide v0, v0, LX/Fti;->A01:D

    invoke-static {v4, v2, v3, v0, v1}, LX/BuD;->A00(Ljava/util/List;DD)LX/CK1;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CAl;->A00(Landroid/content/Context;LX/CK1;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0
.end method
