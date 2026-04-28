.class public final LX/7mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mS;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mS;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public synthetic Bhe(LX/8Cn;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bhg(LX/8Cn;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public Bhy(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7mS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x18

    new-instance v1, LX/7xI;

    invoke-direct {v1, p1, p0, v0}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method
