.class public LX/GVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/GVK;->$t:I

    iput-boolean p3, p0, LX/GVK;->A01:Z

    iput-object p2, p0, LX/GVK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/G7v;IZ)V
    .locals 0

    iput p2, p0, LX/GVK;->$t:I

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/GVK;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/GVK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVK;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/GVK;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/GVK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GVK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v1

    iget-boolean v0, p0, LX/GVK;->A01:Z

    invoke-interface {v1, v0}, LX/GxG;->BUg(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/GVK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v1

    iget-boolean v0, p0, LX/GVK;->A01:Z

    invoke-interface {v1, v0}, LX/GxG;->Bif(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/GVK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget-boolean v0, p0, LX/GVK;->A01:Z

    invoke-interface {v1, v0}, LX/GxL;->Bif(Z)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/GVK;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-boolean v2, p0, LX/GVK;->A01:Z

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/GxL;->BTh(Z)V

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, LX/GVK;->A01:Z

    iget-object v1, p0, LX/GVK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVk;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FVk;->A03:LX/FDv;

    iget-object v3, v1, LX/FVk;->A04:LX/Ftv;

    iget-object v2, v0, LX/FDv;->A00:LX/Fko;

    iget-object v0, v0, LX/FDv;->A01:LX/FEa;

    invoke-static {v2, v0}, LX/Fko;->A04(LX/Fko;LX/FEa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/Fko;->A02:LX/Gy4;

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIW;

    iget-object v1, v0, LX/FIW;->A07:LX/FTj;

    check-cast v2, LX/G1e;

    invoke-static {v1, v2}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/G1e;->A00:LX/EP0;

    invoke-static {v3, v1}, LX/FYy;->A01(LX/Ftv;LX/FTj;)I

    move-result v1

    const-string v0, "download_resume"

    invoke-virtual {v2, v1, v0}, LX/FYy;->A02(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FVk;->A03:LX/FDv;

    iget-object v4, v1, LX/FVk;->A04:LX/Ftv;

    iget-object v3, v0, LX/FDv;->A00:LX/Fko;

    iget-object v0, v0, LX/FDv;->A01:LX/FEa;

    invoke-static {v3, v0}, LX/Fko;->A04(LX/Fko;LX/FEa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIW;

    iget-object v0, v0, LX/FIW;->A07:LX/FTj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v2, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
