.class public LX/GPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GPY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHh()V
    .locals 4

    iget v0, p0, LX/GPY;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnn;

    iget-object v3, v0, LX/Dnn;->A0V:LX/GPg;

    invoke-static {v0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-virtual {v0}, LX/Fet;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GPY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPG;

    iget-object v1, v2, LX/GPG;->A09:LX/FBa;

    const/4 v0, 0x5

    iput v0, v1, LX/FBa;->A03:I

    invoke-virtual {v2}, LX/GPG;->A0A()V

    return-void
.end method
