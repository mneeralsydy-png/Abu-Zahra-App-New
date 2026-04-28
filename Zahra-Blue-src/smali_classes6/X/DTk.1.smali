.class public final LX/DTk;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $isStickerCreation:Z

.field public final synthetic $permissionState:LX/DYC;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic this$0:LX/BHe;


# direct methods
.method public constructor <init>(LX/Cpk;LX/DYC;LX/BHe;Z)V
    .locals 1

    iput-object p3, p0, LX/DTk;->this$0:LX/BHe;

    iput-object p1, p0, LX/DTk;->$this_render:LX/Cpk;

    iput-boolean p4, p0, LX/DTk;->$isStickerCreation:Z

    iput-object p2, p0, LX/DTk;->$permissionState:LX/DYC;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    check-cast v5, LX/Cgj;

    check-cast v6, LX/CTR;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {p4 .. p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v5, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v4, v1, LX/DTk;->this$0:LX/BHe;

    iget-object v2, v1, LX/DTk;->$this_render:LX/Cpk;

    iget-boolean v0, v1, LX/DTk;->$isStickerCreation:Z

    xor-int/lit8 v16, v0, 0x1

    iget-object v8, v4, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/DTk;->$permissionState:LX/DYC;

    const v9, 0x800033

    sget-object v7, LX/DNG;->A00:LX/DNG;

    move v14, v10

    move v15, v10

    move v11, v10

    invoke-static/range {v2 .. v16}, LX/BHe;->A00(LX/Dhd;LX/DYC;LX/BHe;LX/Cgj;LX/CTR;LX/00h;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
