.class public final LX/BEc;
.super LX/CaE;
.source ""


# instance fields
.field public A00:LX/Cra;

.field public A01:LX/Bzt;

.field public A02:LX/CbN;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/Bzy;


# direct methods
.method public constructor <init>(LX/CaE;)V
    .locals 4

    iget-object v3, p1, LX/CaE;->A08:Landroid/content/Context;

    iget-object v2, p1, LX/CaE;->A01:LX/CHn;

    invoke-static {p1}, LX/CaE;->A01(LX/CaE;)LX/CFI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v3, v2, v1}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    new-instance v0, LX/Bzy;

    invoke-direct {v0}, LX/Bzy;-><init>()V

    iput-object v0, p0, LX/BEc;->A04:LX/Bzy;

    return-void
.end method


# virtual methods
.method public final A09()LX/BJg;
    .locals 1

    iget-object v0, p0, LX/BEc;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
