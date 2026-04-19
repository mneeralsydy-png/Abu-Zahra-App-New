.class public final LX/3A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05f;

.field public final A02:LX/07B;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/3A4;->A01:LX/05f;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3A4;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3A4;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 2

    iget-boolean v0, p0, LX/3A4;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3A4;->A02:LX/07B;

    invoke-static {v0}, LX/6sl;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3A4;->A03:LX/07C;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 1

    iget-object v0, p0, LX/3A4;->A02:LX/07B;

    invoke-static {v0}, LX/6sl;->A00(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, LX/3A4;->A00:Z

    return-void
.end method
