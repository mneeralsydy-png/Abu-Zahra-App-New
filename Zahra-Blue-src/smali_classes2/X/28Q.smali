.class public final LX/28Q;
.super LX/1gH;
.source ""


# instance fields
.field public final A00:LX/25w;

.field public final A01:LX/0MF;


# direct methods
.method public constructor <init>(LX/0MF;)V
    .locals 1

    invoke-static {p1}, LX/1gH;->A00(LX/0MA;)[LX/3Zl;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1gH;-><init>([LX/3Zl;)V

    iput-object p1, p0, LX/28Q;->A01:LX/0MF;

    const v0, 0x1410a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25w;

    iput-object v0, p0, LX/28Q;->A00:LX/25w;

    return-void
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/28Q;->A00:LX/25w;

    iget-object v0, v0, LX/25w;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37S;

    iget-object v0, p0, LX/28Q;->A01:LX/0MF;

    invoke-virtual {v1, v0, p2}, LX/37S;->A00(Landroid/app/Activity;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method
