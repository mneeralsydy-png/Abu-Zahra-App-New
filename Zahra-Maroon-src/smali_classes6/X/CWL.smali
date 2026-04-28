.class public final LX/CWL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CWL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWL;->A00:LX/CWL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CWL;LX/CV2;Ljava/lang/StringBuilder;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/CV2;->A02()LX/Crc;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/CV2;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v2

    iget v0, p1, LX/CV2;->A01:I

    if-nez v0, :cond_6

    iget-object v3, p1, LX/CV2;->A06:LX/Crm;

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/Crm;->A01()LX/Crv;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "V"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CrX;->A0K:LX/Cra;

    if-eqz v0, :cond_0

    const-string v0, " [clickable]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Crm;->A02:LX/CV8;

    iget-object v2, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    aget v0, v1, v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    aget v0, v1, v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/CV2;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CV2;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p3, :cond_4

    const/4 v1, 0x0

    :goto_3
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, p3, 0x1

    invoke-static {p0, v2, p2, v0}, LX/CWL;->A00(LX/CWL;LX/CV2;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_5
    const-string v0, "H"

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method
