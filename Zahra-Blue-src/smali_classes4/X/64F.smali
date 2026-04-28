.class public LX/64F;
.super LX/64G;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/64F;->$t:I

    iput-object p2, p0, LX/64F;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/64F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/64F;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Bp2;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/BMZ;

    invoke-virtual {p0, p1}, LX/64G;->A02(LX/BMZ;)V

    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LX/BMZ;

    invoke-virtual {p0, p1, p2}, LX/64G;->A03(LX/BMZ;I)V

    return-void
.end method
