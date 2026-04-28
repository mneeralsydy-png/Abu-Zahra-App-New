.class public final synthetic LX/7Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vc;->A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iput-wide p3, p0, LX/7Vc;->A00:D

    iput-wide p5, p0, LX/7Vc;->A01:D

    iput-object p2, p0, LX/7Vc;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v6, v4, LX/7Vc;->A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-wide v2, v4, LX/7Vc;->A00:D

    iget-wide v0, v4, LX/7Vc;->A01:D

    iget-object v5, v4, LX/7Vc;->A03:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    invoke-static {v4}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v8

    invoke-static {v6}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v7

    invoke-static {v8}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0x34

    const/16 v19, 0xc4

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v19}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v4, v6, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0B:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qB;

    move-wide v7, v2

    move-wide v9, v0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    invoke-virtual/range {v3 .. v10}, LX/5qB;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
