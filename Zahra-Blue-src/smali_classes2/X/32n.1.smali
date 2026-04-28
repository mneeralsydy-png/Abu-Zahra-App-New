.class public LX/32n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/32n;->$t:I

    iput-object p1, p0, LX/32n;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/32n;->A03:Ljava/lang/Object;

    iput p2, p0, LX/32n;->A00:I

    iput p4, p0, LX/32n;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget v0, p0, LX/32n;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/32n;->A02:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget v3, p0, LX/32n;->A00:I

    iget v1, p0, LX/32n;->A01:I

    iget-object v0, p0, LX/32n;->A03:Ljava/lang/Object;

    check-cast v0, LX/I6a;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-direct {v2, v0, v3, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;-><init>(LX/I6a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/32n;->A02:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/32n;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/1nR;

    invoke-direct {v2, v0}, LX/1nR;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget v1, p0, LX/32n;->A00:I

    iget v0, p0, LX/32n;->A01:I

    iput v1, v2, LX/1nR;->A00:I

    iput v0, v2, LX/1nR;->A01:I

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
