.class public final Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.dialer.DialerProfilePhotoLoader$getContactPhoto$2"
    f = "DialerProfilePhotoLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {
        "size",
        "radius"
    }
    s = {
        "I$0",
        "F$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $requestFromServer:Z

.field public F$0:F

.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/4by;


# direct methods
.method public constructor <init>(LX/4by;LX/0IB;LX/0gH;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4by;

    iput-boolean p4, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    iput-object p2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0IB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4by;

    iget-boolean v2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0IB;

    new-instance v0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;-><init>(LX/4by;LX/0IB;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_4

    iget v6, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->F$0:F

    iget v7, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->I$0:I

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4by;

    iget-object v0, v0, LX/4by;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lK;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0IB;

    iget-boolean v11, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    const-wide/32 v8, 0x240c8400

    const-string v5, "DialerProfilePhotoLoader.getContactPhoto"

    invoke-virtual/range {v2 .. v11}, LX/0lK;->A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0704a3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v5, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    iget-boolean v0, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    if-eqz v0, :cond_0

    iget-object v12, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4by;

    iget-object v4, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0IB;

    iput v7, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->I$0:I

    iput v6, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->F$0:F

    iput v10, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->label:I

    invoke-static {v4}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v13

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v2, v0

    const/16 v16, 0x1

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_2

    iget v15, v4, LX/0IB;->A01:I

    :goto_0
    const/4 v14, 0x0

    new-instance v11, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;

    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;-><init>(LX/4by;LX/0Fq;LX/0gH;II)V

    invoke-static {v11, v1}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget v15, v4, LX/0IB;->A02:I

    const/16 v16, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
