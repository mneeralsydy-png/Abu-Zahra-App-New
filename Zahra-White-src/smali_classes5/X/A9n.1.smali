.class public final LX/A9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A06:LX/07t;

.field public final A07:LX/07C;

.field public final A08:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput-object v0, p0, LX/A9n;->A05:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/A9n;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A9n;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/A9n;->A06:LX/07t;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 3

    iget-boolean v0, p0, LX/A9n;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A9n;->A08:LX/07B;

    const/16 v0, 0x2808

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/A9n;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A9n;->A08:LX/07B;

    const/16 v0, 0x36b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/A9n;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/A9n;->A08:LX/07B;

    const/16 v0, 0x3d21

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/A9n;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/A9n;->A08:LX/07B;

    const/16 v0, 0x4c5b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/A9n;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/A9n;->A08:LX/07B;

    const/16 v0, 0x5c7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/A9n;->A06:LX/07t;

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, LX/AAs;

    invoke-direct {v1, p0}, LX/AAs;-><init>(LX/A9n;)V

    iget-object v0, v2, LX/07t;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/A9n;->A07:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v1, p0, LX/A9n;->A08:LX/07B;

    const/16 v0, 0x2808

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A9n;->A04:Z

    const/16 v0, 0x36b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A9n;->A00:Z

    const/16 v0, 0x3d21

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A9n;->A01:Z

    const/16 v0, 0x4c5b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A9n;->A03:Z

    const/16 v0, 0x5c7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A9n;->A02:Z

    return-void
.end method
