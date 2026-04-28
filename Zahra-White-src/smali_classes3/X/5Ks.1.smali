.class public final LX/5Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5jK;

.field public final synthetic A01:LX/5fm;

.field public final synthetic A02:LX/5e6;

.field public final synthetic A03:LX/AtL;


# direct methods
.method public constructor <init>(LX/5jK;LX/5fm;LX/5e6;LX/AtL;)V
    .locals 0

    iput-object p3, p0, LX/5Ks;->A02:LX/5e6;

    iput-object p4, p0, LX/5Ks;->A03:LX/AtL;

    iput-object p2, p0, LX/5Ks;->A01:LX/5fm;

    iput-object p1, p0, LX/5Ks;->A00:LX/5jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p2

    check-cast v6, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v11, 0x0

    const v1, 0x7f123c60

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x1ce08669

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/5Ks;->A02:LX/5e6;

    invoke-interface {v6, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/5Ks;->A03:LX/AtL;

    invoke-static {v6, v0, v2}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/5Ks;->A00:LX/5jK;

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_2

    :cond_1
    const/4 v2, 0x4

    new-instance v10, LX/DBy;

    invoke-direct {v10, v4, v0, v3, v2}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, LX/00h;

    move-object v2, v6

    check-cast v2, LX/511;

    invoke-static {v2, v11}, LX/511;->A0W(LX/511;Z)V

    const/16 v12, 0x3c

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v7

    move v15, v11

    invoke-static/range {v6 .. v15}, LX/4UT;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    const v5, 0x7f123c44

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x1ce0ac8f

    invoke-static {v6, v0, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_3

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_4

    :cond_3
    const/16 v4, 0x1f

    new-instance v10, LX/DBs;

    invoke-direct {v10, v3, v0, v4}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/00h;

    invoke-static {v2, v11}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v6 .. v15}, LX/4UT;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    const v5, 0x7f123c5f

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x1ce0d49a

    invoke-static {v6, v0, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    iget-object v1, v1, LX/5Ks;->A01:LX/5fm;

    invoke-static {v6, v1, v4}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_6

    :cond_5
    const/4 v4, 0x5

    new-instance v10, LX/DBy;

    invoke-direct {v10, v0, v3, v1, v4}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/00h;

    invoke-static {v2, v11}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v6 .. v15}, LX/4UT;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    const v5, 0x7f123c4c

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x1ce0fc0d

    invoke-static {v6, v0, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v6, v1, v4}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_7

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_8

    :cond_7
    const/4 v4, 0x6

    new-instance v10, LX/DBy;

    invoke-direct {v10, v0, v3, v1, v4}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/00h;

    invoke-static {v2, v11}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v6 .. v15}, LX/4UT;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    const v5, 0x7f123c63

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x1ce1220e

    invoke-static {v6, v0, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v6, v1, v4}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_9

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_a

    :cond_9
    const/4 v4, 0x7

    new-instance v10, LX/DBy;

    invoke-direct {v10, v0, v3, v1, v4}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/00h;

    invoke-static {v2, v11}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v6 .. v15}, LX/4UT;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    const v5, 0x7f123c53

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x1ce1480b

    invoke-static {v6, v0, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_b

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_c

    :cond_b
    const/16 v4, 0x20

    new-instance v10, LX/DBs;

    invoke-direct {v10, v3, v0, v4}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/00h;

    invoke-static {v2, v11}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v6 .. v15}, LX/4UT;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    const v5, 0x7f123c61

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x1ce16988

    invoke-static {v6, v0, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v6, v1, v4}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_d

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_e

    :cond_d
    const/16 v4, 0x8

    new-instance v10, LX/DBy;

    invoke-direct {v10, v0, v3, v1, v4}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LX/00h;

    invoke-static {v2, v11}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v6 .. v15}, LX/4UT;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    goto/16 :goto_0
.end method
