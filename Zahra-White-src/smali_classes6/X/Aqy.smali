.class public LX/Aqy;
.super LX/CkK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yI;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Aqy;->$t:I

    iput-object p1, p0, LX/Aqy;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Aqy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Aqy;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/CKr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Aqy;->$t:I

    iput-object p1, p0, LX/Aqy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Aqy;->A01:Z

    iput v0, p0, LX/Aqy;->A00:I

    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/Aqy;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Aqy;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Aqy;->A02:Ljava/lang/Object;

    check-cast v0, LX/0yI;

    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/Aqy;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/Aqy;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Aqy;->A00:I

    iget-object v2, p0, LX/Aqy;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKr;

    iget-object v0, v2, LX/CKr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/CKr;->A02:LX/Dbx;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Dbx;->BFq(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/Aqy;->A00:I

    iput-boolean v0, p0, LX/Aqy;->A01:Z

    iput-boolean v0, v2, LX/CKr;->A03:Z

    return-void
.end method
