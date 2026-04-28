.class public final synthetic LX/4xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/Fei;

.field public final synthetic A02:LX/Fsy;

.field public final synthetic A03:LX/0NZ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xg;->A01:LX/Fei;

    iput-object p6, p0, LX/4xg;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/4xg;->A07:Z

    iput-object p5, p0, LX/4xg;->A04:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/4xg;->A08:Z

    iput-boolean p10, p0, LX/4xg;->A09:Z

    iput-boolean p11, p0, LX/4xg;->A0A:Z

    iput-object p3, p0, LX/4xg;->A02:LX/Fsy;

    iput-object p7, p0, LX/4xg;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/4xg;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object p4, p0, LX/4xg;->A03:LX/0NZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v12, v6, LX/4xg;->A01:LX/Fei;

    iget-object v10, v6, LX/4xg;->A05:Ljava/lang/String;

    iget-boolean v0, v6, LX/4xg;->A07:Z

    iget-object v14, v6, LX/4xg;->A04:Ljava/lang/Integer;

    iget-boolean v5, v6, LX/4xg;->A08:Z

    iget-boolean v4, v6, LX/4xg;->A09:Z

    iget-boolean v3, v6, LX/4xg;->A0A:Z

    iget-object v2, v6, LX/4xg;->A02:LX/Fsy;

    iget-object v11, v6, LX/4xg;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/4xg;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iget-object v9, v6, LX/4xg;->A03:LX/0NZ;

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    move-object v15, v10

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/Fei;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v12, v2, v0}, LX/Fei;->A02(LX/Fsy;I)V

    :cond_0
    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v2

    const/16 v1, 0x3af

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    const/16 v0, 0x2ec9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fJ;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01u;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v13

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bu;

    const-class v0, LX/0MF;

    invoke-static {v6, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MF;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v2, LX/5PV;

    invoke-direct {v2, v0, v12}, LX/5PV;-><init>(LX/0MF;LX/0gH;)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v14

    new-instance v5, LX/5P3;

    invoke-direct/range {v5 .. v14}, LX/5P3;-><init>(Landroid/content/Context;LX/0bu;LX/0fJ;LX/0NZ;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/01w;LX/0Px;)V

    invoke-static {v0, v4, v5, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_1
    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bu;

    const-string v1, "bizJid is null"

    sget-object v0, LX/BX8;->A00:LX/BX8;

    invoke-virtual {v2, v0, v1}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_2
    invoke-static {v11}, LX/CMn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CMn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
