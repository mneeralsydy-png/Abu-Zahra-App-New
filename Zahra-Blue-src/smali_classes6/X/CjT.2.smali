.class public final LX/CjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/BN5;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/Cru;


# direct methods
.method public constructor <init>(LX/BN5;LX/CxC;LX/Cru;)V
    .locals 0

    iput-object p2, p0, LX/CjT;->A01:LX/CxC;

    iput-object p3, p0, LX/CjT;->A02:LX/Cru;

    iput-object p1, p0, LX/CjT;->A00:LX/BN5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    iget-object v5, p0, LX/CjT;->A01:LX/CxC;

    iget-object v6, p0, LX/CjT;->A02:LX/Cru;

    invoke-static {v5, v6}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C5r;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/C5r;->A02:LX/BpJ;

    move v9, p2

    if-eqz v0, :cond_3

    iput p2, v0, LX/BpJ;->A00:I

    iget-object v0, v0, LX/BpJ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "/value"

    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/parameter"

    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/C2f;->A01:LX/C2f;

    if-nez v0, :cond_2

    new-instance v0, LX/C2f;

    invoke-direct {v0}, LX/C2f;-><init>()V

    sput-object v0, LX/C2f;->A01:LX/C2f;

    :cond_2
    iget-object v0, v0, LX/C2f;->A00:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onParametricSliderMoveEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/C5r;->A02:LX/BpJ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/BpJ;->A05:Z

    if-nez v0, :cond_4

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v7

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/DHQ;

    invoke-direct/range {v4 .. v10}, LX/DHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget-object v2, p0, LX/CjT;->A01:LX/CxC;

    iget-object v4, p0, LX/CjT;->A02:LX/Cru;

    invoke-static {v2, v4}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5r;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/C5r;->A02:LX/BpJ;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/BpJ;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v5

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/DIA;

    invoke-direct/range {v1 .. v7}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
