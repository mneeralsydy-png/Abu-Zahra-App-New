.class public final LX/1nz;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3a1;


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x441f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A0A:LX/05V;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A09:LX/05V;

    const/16 v0, 0x144c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A08:LX/05V;

    const/16 v0, 0x1419

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A0C:LX/05V;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A0D:LX/05V;

    const/16 v0, 0x1449

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A0B:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A0E:LX/07T;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A03:LX/06e;

    iput-object v0, p0, LX/1nz;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A05:LX/06e;

    iput-object v0, p0, LX/1nz;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A06:LX/06e;

    iput-object v0, p0, LX/1nz;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nz;->A07:LX/06e;

    iput-object v0, p0, LX/1nz;->A02:LX/06d;

    return-void
.end method

.method public static final A00(LX/1nz;Ljava/util/List;)V
    .locals 5

    move-object v4, p1

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vz;

    iget-object v0, v0, LX/2vz;->A01:LX/2zy;

    iget v0, v0, LX/2zy;->A00:I

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v1, LX/3Ra;

    invoke-direct/range {v1 .. v6}, LX/3Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    invoke-virtual {p0}, LX/1nz;->A0Y()V

    iget-object v0, p0, LX/1nz;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2vz;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, LX/1nz;->A00(LX/1nz;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final A0Y()V
    .locals 4

    iget-object v3, p0, LX/1nz;->A05:LX/06e;

    iget-object v0, p0, LX/1nz;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vz;

    iget-boolean v0, v0, LX/2vz;->A00:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0Z(LX/2zy;LX/0MA;Z)V
    .locals 3

    iget-object v0, p0, LX/1nz;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, LX/1nz;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    const-string v0, "integratorInfo"

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v0, v2}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1nz;->A07:LX/06e;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2y1;->A02(LX/06d;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/1nz;->A0X()V

    return-void
.end method

.method public BmD()V
    .locals 2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public BmF(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/1nz;->A00(LX/1nz;Ljava/util/List;)V

    return-void
.end method
