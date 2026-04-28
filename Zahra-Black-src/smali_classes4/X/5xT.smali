.class public final LX/5xT;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/7Cz;

.field public A01:LX/0Px;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0To;

.field public final A0A:LX/7nv;

.field public final A0B:LX/7Xi;

.field public final A0C:LX/00j;

.field public final A0D:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/5xT;->A09:LX/0To;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xT;->A06:LX/05V;

    const/16 v0, 0xffe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xT;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/5xT;->A0D:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/5xT;->A02:LX/06e;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xT;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xT;->A03:LX/05V;

    const/16 v0, 0xffd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xT;->A07:LX/05V;

    new-instance v0, LX/7nv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7nv;->A00:LX/06e;

    iput-object v0, p0, LX/5xT;->A0A:LX/7nv;

    new-instance v0, LX/7Xi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7Xi;->A00:LX/06e;

    iput-object v0, p0, LX/5xT;->A0B:LX/7Xi;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xT;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5xT;->A0C:LX/00j;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 4

    iget-object v3, p0, LX/5xT;->A0A:LX/7nv;

    const/4 v2, 0x0

    iput-object v2, v3, LX/7nv;->A00:LX/06e;

    iget-object v1, p0, LX/5xT;->A0B:LX/7Xi;

    iput-object v2, v1, LX/7Xi;->A00:LX/06e;

    iget-object v0, p0, LX/5xT;->A09:LX/0To;

    invoke-virtual {v0, v3}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5xT;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/701;

    iget-object v0, v0, LX/701;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    iput-object v2, v3, LX/7nv;->A01:LX/1J1;

    iget-object v0, p0, LX/5xT;->A01:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/5xT;->A00:LX/7Cz;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/7Cz;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7Cz;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v2, p0, LX/5xT;->A00:LX/7Cz;

    :cond_2
    return-void
.end method

.method public final A0X()V
    .locals 2

    iget-object v0, p0, LX/5xT;->A01:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/5xT;->A00:LX/7Cz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Cz;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, LX/5xT;->A00:LX/7Cz;

    return-void
.end method
