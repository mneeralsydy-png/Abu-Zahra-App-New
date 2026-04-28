.class public final Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$loadDropdownFolders$1"
    f = "GalleryPickerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x160,
        0x162,
        0x169,
        0x16f,
        0x177,
        0x17b,
        0x17e
    }
    m = "invokeSuspend"
    n = {
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $approxFirstPageThumbCount:I

.field public final synthetic $includeGoogle:Z

.field public final synthetic $loadMotionPhotos:Z

.field public final synthetic $loadingOptimisation:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iput p3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    iput-boolean p4, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    iput-boolean p5, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    iput-boolean p6, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$includeGoogle:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget v3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    iget-boolean v6, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$includeGoogle:Z

    new-instance v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZZZ)V

    iput-object p1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    const/16 v0, 0x3168

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    iget-object v5, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    sget-object v14, LX/6jC;->A03:LX/6jC;

    if-eqz v6, :cond_1

    const-wide/16 v17, 0x0

    :goto_0
    new-instance v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    move-object v13, v1

    move-object v15, v5

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/6jC;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    new-array v11, v0, [LX/H24;

    const/16 v0, 0x1a

    invoke-static {v1, v5, v12, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    sget-object v10, LX/0QL;->A00:LX/0QL;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v10, v0, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    aput-object v0, v11, v4

    iget-object v6, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-boolean v5, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    iget-boolean v4, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    const/16 v17, 0x2

    new-instance v0, LX/3RT;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v12

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/3RT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    invoke-static {v8, v10, v0, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-static {v0, v11, v9}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-boolean v4, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    const/16 v17, 0x8

    new-instance v0, LX/80Y;

    move-object v13, v0

    move-object v15, v5

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v8, v10, v0, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    invoke-static {v6, v2}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_1
    const-wide/16 v17, 0x3e8

    goto :goto_0

    :cond_2
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    invoke-static {v1, v5, v2, v9, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_1
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-boolean v4, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    invoke-static {v1, v5, v2, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_2
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-boolean v5, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    iget-boolean v4, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    invoke-static {v1, v6, v2, v5, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_3
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    invoke-static {v1, v4, v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_4
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    if-lez v0, :cond_9

    iget-object v5, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-boolean v4, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$includeGoogle:Z

    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    if-nez v4, :cond_7

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/16 v17, 0xc

    if-eqz v0, :cond_8

    const/16 v17, 0x8

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v18

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v0, 0x7f122dcf

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v0, 0x7f120390

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, -0x1

    new-instance v11, LX/7cm;

    move-object v14, v12

    move-object v13, v12

    invoke-direct/range {v11 .. v19}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v11, v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_5
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v6, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    sget-object v4, LX/6jC;->A03:LX/6jC;

    iput-object v12, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    iget-object v1, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/01w;

    new-instance v0, LX/81U;

    invoke-direct {v0, v4, v6, v5, v12}, LX/81U;-><init>(LX/6jC;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0gH;)V

    invoke-static {v2, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
