.class public final Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1oS;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/3BR;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x425d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BR;

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A04:LX/3BR;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A02:LX/00j;

    const/16 v0, 0x17

    new-instance v4, LX/3Vx;

    invoke-direct {v4, p0, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1n1;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/3Vx;

    invoke-direct {v2, p0, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v1}, LX/3W5;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d37

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n1;

    iget-object v0, v0, LX/1n1;->A00:LX/3BR;

    iget-object v0, v0, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nx;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2nx;->A00:LX/Aew;

    instance-of v0, v2, LX/29d;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2nx;->A02:LX/2gT;

    const-string v3, ""

    iget-object v0, v0, LX/2gT;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "pref_dogfood_ghost_view_events"

    :goto_1
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    instance-of v1, v2, LX/29b;

    iget-object v0, v2, LX/2nx;->A02:LX/2gT;

    const-string v3, ""

    iget-object v0, v0, LX/2gT;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    const-string v0, "pref_dogfood_crash_events"

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    const-string v0, "pref_dogfood_slow_conversation_row_events"

    goto :goto_1

    :cond_3
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A04:LX/3BR;

    iget-object v0, v1, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nx;

    iget-object v0, v2, LX/2nx;->A00:LX/Aew;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/29d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "surface_name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "total_views"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "ghost_views"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v3, "ghost_percent"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v3, "biggest_ghost_view"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/3B5;

    invoke-direct/range {v7 .. v12}, LX/3B5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    goto :goto_3

    :cond_1
    instance-of v0, v2, LX/29b;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_1
    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "stacktrace"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/3B3;

    invoke-direct {v4, v3}, LX/3B3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_1
    instance-of v3, v4, LX/0gl;

    if-nez v3, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, LX/3B3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    move-object v5, v0

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "inflationTimeMs"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "renderedBubbleType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "rowId"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v7, LX/3B4;

    invoke-direct/range {v7 .. v12}, LX/3B4;-><init>(JIJ)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_2
    instance-of v3, v7, LX/0gl;

    if-nez v3, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, LX/Aew;

    goto :goto_4

    :cond_7
    move-object v7, v0

    :goto_3
    instance-of v3, v7, LX/0gl;

    if-nez v3, :cond_8

    move-object v0, v7

    :cond_8
    check-cast v0, LX/3B5;

    :goto_4
    iput-object v0, v2, LX/2nx;->A00:LX/Aew;

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0e0667

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    new-instance v0, LX/1oS;

    invoke-direct {v0, v1}, LX/1oS;-><init>(LX/3BR;)V

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A00:LX/1oS;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0ded

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "Dogfooder Diagnostics"

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v0}, LX/2dT;->A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/30f;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A00:LX/1oS;

    if-nez v0, :cond_a

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v3, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0dec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, 0x1d86faee

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0deb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_b

    const-string v0, "submitButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x11236e34

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
