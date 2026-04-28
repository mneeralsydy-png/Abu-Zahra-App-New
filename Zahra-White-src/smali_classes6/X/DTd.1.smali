.class public final LX/DTd;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $controller:LX/Chn;

.field public final synthetic $model:LX/BDr;

.field public final synthetic $onMediaIdChanged:LX/095;

.field public final synthetic $onMount:LX/00h;

.field public final synthetic $onUnmount:LX/00h;

.field public final synthetic $supportE2EEStreaming:Z


# direct methods
.method public constructor <init>(LX/Chn;LX/BDr;LX/00h;LX/00h;LX/095;Z)V
    .locals 1

    iput-object p1, p0, LX/DTd;->$controller:LX/Chn;

    iput-object p2, p0, LX/DTd;->$model:LX/BDr;

    iput-boolean p6, p0, LX/DTd;->$supportE2EEStreaming:Z

    iput-object p3, p0, LX/DTd;->$onMount:LX/00h;

    iput-object p5, p0, LX/DTd;->$onMediaIdChanged:LX/095;

    iput-object p4, p0, LX/DTd;->$onUnmount:LX/00h;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/DTd;->$controller:LX/Chn;

    iget-object v2, v3, LX/Chn;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/DTd;->$model:LX/BDr;

    iget-object v6, v0, LX/BDr;->A06:LX/BDj;

    iget-object v7, v0, LX/BDr;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/BDr;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/BDr;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/BDr;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/BDr;->A05:LX/BiL;

    iget-boolean v14, v0, LX/BDr;->A0E:Z

    iget-object v4, v0, LX/BDr;->A03:Landroid/net/Uri;

    iget-boolean v15, v1, LX/DTd;->$supportE2EEStreaming:Z

    iget v11, v0, LX/BDr;->A02:I

    iget v12, v0, LX/BDr;->A01:I

    iget v13, v0, LX/BDr;->A00:I

    iget-boolean v0, v0, LX/BDr;->A0F:Z

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/Chn;->A06(Landroid/net/Uri;LX/BiL;LX/BDj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iget-object v0, v1, LX/DTd;->$onMount:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/DTd;->$model:LX/BDr;

    iget-object v0, v0, LX/BDr;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/DTd;->$onMediaIdChanged:LX/095;

    iget-object v0, v1, LX/DTd;->$model:LX/BDr;

    iget-object v0, v0, LX/BDr;->A08:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, LX/DTd;->$controller:LX/Chn;

    iget-object v1, v1, LX/DTd;->$onUnmount:LX/00h;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v1

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
