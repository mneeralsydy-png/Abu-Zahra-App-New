.class public LX/5GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p9, p0, LX/5GV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GV;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5GV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5GV;->A03:Ljava/lang/Object;

    iput p8, p0, LX/5GV;->A00:I

    iput-object p6, p0, LX/5GV;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/5GV;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/5GV;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/5GV;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/5GV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5GV;->A01:Ljava/lang/Object;

    check-cast v4, LX/ImH;

    iget-object v0, p0, LX/5GV;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    iget-object v1, p0, LX/5GV;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, p0, LX/5GV;->A04:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, p0, LX/5GV;->A05:Ljava/lang/Object;

    check-cast v2, LX/7AF;

    iget-object v5, p0, LX/5GV;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/5GV;->A07:Ljava/lang/String;

    iget v7, p0, LX/5GV;->A00:I

    invoke-static/range {v0 .. v7}, LX/ImH;->A00(LX/0Fq;LX/0Fq;LX/7AF;LX/1J1;LX/ImH;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5GV;->A01:Ljava/lang/Object;

    check-cast v1, LX/4MY;

    iget-object v2, p0, LX/5GV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    iget-object v3, p0, LX/5GV;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget v12, p0, LX/5GV;->A00:I

    iget-object v9, p0, LX/5GV;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/5GV;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v10, p0, LX/5GV;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/5GV;->A05:Ljava/lang/Object;

    check-cast v8, LX/4M5;

    invoke-virtual {v1}, LX/4MY;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/4MY;->A02:LX/4MY;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4MY;->A05:LX/4MY;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v3, v0, v12}, LX/AhV;->A0C(LX/0Fq;II)V

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0x9

    const/16 v0, 0x16

    if-eq v3, v1, :cond_5

    const/16 v0, 0xa

    if-eq v3, v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v6, v0, v8, v10, v12}, LX/4Ta;->A00(Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    move-result-object v4

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/J3O;

    invoke-direct {v1, v6, v2, v5, v0}, LX/J3O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "IMAGINE_BOTTOM_SHEET_V2_RESULT_KEY"

    invoke-virtual {v3, v1, v4, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-boolean v0, v1, LX/0N0;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AiImagineBottomSheetV2"

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v11, v7

    invoke-static/range {v6 .. v12}, LX/4mV;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    move-result-object v4

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/J3O;

    invoke-direct {v1, v6, v2, v5, v0}, LX/J3O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "IMAGINE_BOTTOM_SHEET_REQUEST_KEY"

    invoke-virtual {v3, v1, v4, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-boolean v0, v1, LX/0N0;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AiImagineBottomSheet"

    goto :goto_1

    :cond_4
    const/16 v0, 0x17

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5GV;->A01:Ljava/lang/Object;

    check-cast v2, LX/1co;

    iget-object v4, p0, LX/5GV;->A02:Ljava/lang/Object;

    check-cast v4, LX/2wA;

    iget-object v5, p0, LX/5GV;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/5GV;->A04:Ljava/lang/Object;

    check-cast v3, LX/2qW;

    iget v1, p0, LX/5GV;->A00:I

    iget-object v11, p0, LX/5GV;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/5GV;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v14, p0, LX/5GV;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/1co;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7I7;

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/2qW;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    iget-object v12, v4, LX/2wA;->A00:Ljava/lang/String;

    iget-object v13, v4, LX/2wA;->A01:Ljava/lang/String;

    invoke-static/range {v5 .. v14}, LX/7I7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/7I7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6M5;

    move-result-object v1

    iget-object v0, v2, LX/1co;->A07:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v3, v0, v12}, LX/AhV;->A0C(LX/0Fq;II)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A0X(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
