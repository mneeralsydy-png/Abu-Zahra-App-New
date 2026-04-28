.class public final LX/G1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/G1C;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ByE(Ljava/lang/String;)V
    .locals 13

    const-string v0, "pan"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hscroll_swipe"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/G1C;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/EVN;->A59()LX/Dno;

    move-result-object v3

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v2

    iget-object v0, v3, LX/Dno;->A03:LX/Ftk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ftk;->A03:LX/Fti;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Ftk;->A03:LX/Fti;

    invoke-static {v1, v0}, LX/FOP;->A00(LX/Fti;LX/Fti;)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v6, v3, LX/Dno;->A0S:LX/GPj;

    iget v1, v2, LX/Ftk;->A02:F

    iget-object v0, v3, LX/Dno;->A07:LX/Fef;

    iget v5, v0, LX/Fef;->A01:I

    iget v4, v0, LX/Fef;->A00:I

    invoke-static {v3}, LX/Fet;->A01(LX/Dno;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "compact_marker_count"

    invoke-static {v0, v1, v4}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "regular_marker_count"

    invoke-static {v0, v1, v5}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "biz_in_viewport"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/16 v10, 0xb

    const/16 v11, 0x41

    invoke-virtual/range {v6 .. v12}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    iput-object v2, v3, LX/Dno;->A03:LX/Ftk;

    :cond_2
    return-void
.end method
