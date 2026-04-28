.class public final LX/2lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lj;->A01:LX/05V;

    const/16 v0, 0x42c8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lj;->A00:LX/05V;

    const v0, 0x1c152

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lj;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0N0;LX/2Xa;LX/3Z0;LX/3Z0;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    invoke-static {v2, v9}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2Xa;->A02:LX/2Xa;

    if-eq v2, v0, :cond_0

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v13

    invoke-virtual {v9}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v18, p8

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v19, v1

    invoke-static/range {v13 .. v19}, LX/2bY;->A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v8

    new-instance v4, LX/39e;

    move-object/from16 v7, p0

    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v12}, LX/39e;-><init>(LX/3Z0;LX/3Z0;LX/2lj;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v4, v8, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Zo;

    invoke-static {v8, v3}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_0
    invoke-interface {v6}, LX/3Z0;->BF0()V

    return-void
.end method
