.class public LX/5ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5ED;->$t:I

    iput-object p1, p0, LX/5ED;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 2

    iget v1, p0, LX/5ED;->$t:I

    iget-object v0, p0, LX/5ED;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/Hu8;

    iget-object v0, v0, LX/Hu8;->A02:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, LX/3l4;

    iget-object v1, v0, LX/3l4;->A07:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public Bdj(LX/CfX;)V
    .locals 2

    iget v1, p0, LX/5ED;->$t:I

    iget-object v0, p0, LX/5ED;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/Hu8;

    iget-object v1, v0, LX/Hu8;->A03:LX/06e;

    iget-object v0, p1, LX/CfX;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, LX/3l4;

    iget-object v0, v0, LX/3l4;->A07:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
