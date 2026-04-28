.class public final synthetic LX/3QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/app/ProgressDialog;

.field public final synthetic A02:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3QP;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object p4, p0, LX/3QP;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/3QP;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3QP;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/3QP;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3QP;->A01:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object v10, p1

    iget-object v8, p0, LX/3QP;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v9, p0, LX/3QP;->A03:Ljava/lang/Integer;

    iget-object v11, p0, LX/3QP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3QP;->A00:Landroid/app/Activity;

    iget-object v12, p0, LX/3QP;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/3QP;->A01:Landroid/app/ProgressDialog;

    check-cast v10, Ljava/lang/String;

    check-cast v7, LX/2rq;

    check-cast v5, LX/0I6;

    check-cast v6, LX/0I6;

    invoke-static {v10, p2}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/whatsapp/invite/util/InviteContactUtils;->A0I:LX/0NI;

    const/16 v1, 0x31

    new-instance v0, LX/3PA;

    invoke-direct {v0, v4, v3, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static/range {v4 .. v12}, Lcom/whatsapp/invite/util/InviteContactUtils;->A00(Landroid/app/Activity;LX/0I6;LX/0I6;LX/2rq;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
