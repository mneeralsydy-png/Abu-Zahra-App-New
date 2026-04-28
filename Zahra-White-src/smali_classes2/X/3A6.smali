.class public final LX/3A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0XW;

.field public final A03:LX/0VE;

.field public final A04:LX/07B;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd52

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XW;

    iput-object v0, p0, LX/3A6;->A02:LX/0XW;

    invoke-static {}, LX/1ah;->A0N()LX/0VE;

    move-result-object v0

    iput-object v0, p0, LX/3A6;->A03:LX/0VE;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3A6;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3A6;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 3

    iget-boolean v0, p0, LX/3A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3A6;->A04:LX/07B;

    const/16 v0, 0xdca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3A6;->A05:LX/07C;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v1

    const-string v0, "external_web_beta_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/3A6;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3A6;->A04:LX/07B;

    const/16 v0, 0xad7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3A6;->A05:LX/07C;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v1

    const-string v0, "favorite_sticker_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/3A6;->A03:LX/0VE;

    iget-object v1, v2, LX/0VE;->A0Y:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3PG;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v1, p0, LX/3A6;->A04:LX/07B;

    const/16 v0, 0xdca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3A6;->A00:Z

    const/16 v0, 0xad7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3A6;->A01:Z

    return-void
.end method
