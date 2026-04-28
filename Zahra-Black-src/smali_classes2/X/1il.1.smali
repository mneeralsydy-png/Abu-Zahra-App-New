.class public LX/1il;
.super LX/1im;
.source ""


# instance fields
.field public final synthetic A00:LX/1i3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1il;->A00:LX/1i3;

    invoke-direct {p0, p1}, LX/1im;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1il;->A00:LX/1i3;

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    instance-of v0, v3, LX/1Lq;

    if-eqz v0, :cond_1

    check-cast v3, LX/1Lq;

    invoke-virtual {v3}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v1

    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_1
    iget-object v1, v4, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/3ah;->Aio(LX/1J1;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/3ah;->C2G(LX/1J1;I)V

    invoke-virtual {v4}, LX/1i3;->A1y()V

    invoke-static {v3}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4870

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v3, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
