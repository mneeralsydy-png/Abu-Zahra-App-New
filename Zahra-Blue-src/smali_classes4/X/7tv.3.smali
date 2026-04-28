.class public LX/7tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bjy(Ljava/lang/Integer;I)V
    .locals 8

    iget v0, p0, LX/7tv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A02(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7tv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    invoke-virtual {v2, p2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/86h;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/CKs;->A06:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7pP;

    sget-object v0, LX/6kT;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6kT;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/7pP;->A00:LX/7IG;

    iget-object v0, v3, LX/7IG;->A00:LX/6kT;

    if-eq v0, v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x0

    if-ne v7, v0, :cond_7

    const/16 v5, 0x61

    :goto_0
    iget-object v0, v3, LX/7IG;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    if-eq v7, v6, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x0

    if-ne v7, v0, :cond_6

    iget-object v0, v3, LX/7IG;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wb;

    const/16 v0, 0x9

    :goto_1
    iput v0, v1, LX/6Wb;->A01:I

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    invoke-static {v3, v4}, LX/7IG;->A00(LX/7IG;LX/6kT;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/7IG;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wb;

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/7IG;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wb;

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    const/16 v5, 0x73

    goto :goto_0

    :cond_5
    const/16 v5, 0x74

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7tv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00(Lcom/whatsapp/camera/mode/CameraModeTabLayout;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
