.class public final synthetic LX/9z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/09R;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z2;->A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iput-object p3, p0, LX/9z2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9z2;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/9z2;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/9z2;->A08:LX/09R;

    iput-object p2, p0, LX/9z2;->A02:Ljava/lang/Integer;

    iput p9, p0, LX/9z2;->A00:I

    iput-object p6, p0, LX/9z2;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9z2;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9z2;->A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iget-object v9, v0, LX/9z2;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/9z2;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/9z2;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/9z2;->A08:LX/09R;

    iget-object v2, v0, LX/9z2;->A02:Ljava/lang/Integer;

    iget v12, v0, LX/9z2;->A00:I

    iget-object v5, v0, LX/9z2;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/9z2;->A07:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9nj;

    invoke-static {v3}, LX/8D6;->A0Y(LX/0MA;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mH;

    invoke-virtual {v1}, LX/9mH;->A00()Z

    move-result v18

    const-string v14, "wfs"

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v18}, LX/9nj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lF;

    invoke-static {v2}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v11

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v4, LX/9lF;->A0N:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v2, LX/ANa;

    invoke-direct/range {v2 .. v12}, LX/ANa;-><init>(LX/AeF;LX/9lF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;II)V

    invoke-interface {v0, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
