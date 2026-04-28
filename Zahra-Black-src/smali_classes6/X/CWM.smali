.class public abstract LX/CWM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "delegate"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "feedPrefetcher"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "parentFeedContextChain"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "child"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "children"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "childComponent"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "trackingCode"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eventsController"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "itemAnimator"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "onScrollListeners"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "recyclerConfiguration"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "threadTileViewData"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "textColorStateList"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "typeface"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "text"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "params"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/CWM;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const-string v1, ""

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " \n"

    const-string v2, " "

    const/4 p0, 0x0

    invoke-static {v1, v0, v2, p0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v2, p0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, ""

    invoke-static {v2, v1, v0, p0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-static {p1, v1}, LX/AhF;->A0W(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final A01(Lcom/facebook/litho/BaseMountingView;LX/C3M;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "V"

    const-string v1, "."

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    move-object v0, v3

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/C3M;->A01:LX/Crv;

    iget-object v0, v0, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_7

    iget v2, v0, LX/CrX;->A0C:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    const-string v0, "F"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "E"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "H"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/C3M;->A01:LX/Crv;

    iget-object v0, v0, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CrX;->A0K:LX/Cra;

    if-eqz v0, :cond_3

    const-string v0, "C"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/C3M;->A01:LX/Crv;

    iget-object v0, v0, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CrX;->A0Z:LX/Cra;

    if-eqz v0, :cond_2

    const-string v1, "T"

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
