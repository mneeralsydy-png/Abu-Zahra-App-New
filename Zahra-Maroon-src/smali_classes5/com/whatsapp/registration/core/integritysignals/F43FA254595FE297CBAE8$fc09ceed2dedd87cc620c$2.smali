.class public final Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.integritysignals.F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2"
    f = "F43FA254595FE297CBAE8.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $shaRetryDelay:D

.field public final synthetic $token:Ljava/lang/String;

.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9TH;


# direct methods
.method public constructor <init>(LX/9TH;Ljava/lang/String;LX/0gH;DI)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/9TH;

    iput-object p2, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    iput-wide p4, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/9TH;

    iget-object v2, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    iget-wide v4, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    new-instance v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;-><init>(LX/9TH;Ljava/lang/String;LX/0gH;DI)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/9TH;

    iget-object v8, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    iget v4, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    iget-wide v0, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    iput-object v5, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->I$0:I

    iput-wide v0, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->D$0:D

    iput v3, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->label:I

    invoke-static {v6}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v7

    new-instance v6, LX/AKU;

    invoke-direct {v6, v7}, LX/AKU;-><init>(LX/0gH;)V

    iget-object v9, v5, LX/9TH;->A01:LX/0Gw;

    const/16 v3, 0x32a5

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/16 v10, 0x13

    :cond_2
    iget-object v9, v5, LX/9TH;->A05:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v18

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const-wide v16, 0x4088e5352eb09688L    # 796.6509679599703

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v10, v10

    const-wide/32 v12, 0x3c0883c

    const-wide/32 v14, 0x32fc5454

    invoke-virtual {v9}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    iget-object v3, v5, LX/9TH;->A04:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v14

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v9, v4

    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v16

    move-wide v11, v0

    move-object v13, v8

    move-object v15, v6

    invoke-static/range {v9 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-virtual {v7}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
