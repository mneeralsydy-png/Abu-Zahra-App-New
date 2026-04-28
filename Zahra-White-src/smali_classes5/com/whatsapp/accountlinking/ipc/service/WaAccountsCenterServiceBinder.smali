.class public final Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface;


# instance fields
.field public final A00:LX/9Qp;

.field public final A01:LX/A9f;

.field public final A02:LX/9WR;

.field public final A03:LX/075;

.field public final A04:LX/00j;

.field public final A05:Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

.field public final A06:LX/9NQ;

.field public final A07:LX/07B;

.field public final A08:LX/07t;

.field public final A09:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x1030c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    const v0, 0x1030d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NQ;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A06:LX/9NQ;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A08:LX/07t;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04:LX/00j;

    const v0, 0x1030b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qp;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/9Qp;

    const v0, 0x1030e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WR;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9WR;

    const v0, 0x10307

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9f;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01:LX/A9f;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/075;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/0DI;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    const/16 v3, 0x15

    instance-of v0, p4, LX/ASy;

    if-eqz v0, :cond_a

    move-object p0, p4

    check-cast p0, LX/ASy;

    iget v0, p0, LX/ASy;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, p0, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, p0, LX/ASy;->A00:I

    :goto_0
    iget-object v3, p0, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ASy;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_b

    iget-object p2, p0, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9WR;

    const-string v2, "execute_operation_end"

    iget-object v1, v0, LX/9WR;->A02:LX/0DI;

    const v0, 0x19b82da8

    invoke-interface {v1, v0, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x27755efa

    if-eq v3, v0, :cond_3

    const v0, 0x18fb63ea

    if-eq v3, v0, :cond_2

    const v0, 0x2a9664f1

    if-ne v3, v0, :cond_c

    const-string v0, "com.facebook.katana"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/95S;->A02:LX/95S;

    :goto_3
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/0DI;

    new-instance v7, LX/A43;

    invoke-direct {v7, v0}, LX/A43;-><init>(LX/0DI;)V

    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    iget-object v8, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/EZK;

    iput-object p2, p0, LX/ASy;->A01:Ljava/lang/Object;

    iput v1, p0, LX/ASy;->A00:I

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/EZK;LX/95S;LX/Afe;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const-string v0, "com.facebook.wakizashi"

    goto :goto_2

    :cond_3
    const-string v0, "com.instagram.android"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/95S;->A03:LX/95S;

    goto :goto_3

    :cond_4
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A06:LX/9NQ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/9NQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    :goto_4
    check-cast v1, LX/AdM;

    if-eqz v1, :cond_9

    invoke-interface {v1, v6}, LX/AdM;->B47(LX/95S;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    :goto_5
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/9NQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A41;

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    sget-object v1, LX/97a;->A03:LX/97a;

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v1, v4, v6, v7}, LX/AdM;->AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    move-result-object v3

    invoke-static {v3}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:UnlinkedOperationExecutor/executeOperation unknown operation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/97a;->A09:LX/97a;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {p2, p4, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaAccountsCenterServiceBinder/execute error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/97a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9WR;

    const-string v1, "operation_error_sub_code"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9WR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9WR;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/97a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_name"

    invoke-virtual {v2, v0, v1}, LX/9WR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/9WR;->A02:LX/0DI;

    const v1, 0x19b82da8

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    return-void
.end method

.method private final A02()Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A07:LX/07B;

    const/16 v0, 0x4972

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pv;->A00:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    const-string v1, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    const/4 v15, 0x1

    move-object/from16 v12, p0

    move/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    if-lt v5, v15, :cond_11

    const v0, 0xffffff

    if-gt v5, v0, :cond_10

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq v5, v15, :cond_f

    const/4 v3, 0x2

    if-ne v5, v3, :cond_11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v12, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9WR;

    iget-object v6, v7, LX/9WR;->A02:LX/0DI;

    const v0, 0x19b82da8

    invoke-interface {v6, v0}, LX/0DI;->markerStart(I)V

    iget-object v1, v7, LX/9WR;->A00:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/9WR;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v2

    const v1, 0x19b82da8

    const-string v0, "encrypted_rid"

    invoke-interface {v6, v1, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v12}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02()Z

    move-result v0

    const-string v5, "error_name"

    const/4 v14, 0x0

    if-nez v0, :cond_2

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-virtual {v7, v5, v0}, LX/9WR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x19b82da8

    const/4 v0, 0x3

    invoke-interface {v6, v1, v0}, LX/0DI;->markerEnd(IS)V

    sget-object v0, LX/97a;->A06:LX/97a;

    :goto_0
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    sget-object v1, LX/Euk;->A00:LX/FX1;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gu8;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v15

    :cond_2
    iget-object v11, v12, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/9Qp;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    array-length v0, v2

    if-eqz v0, :cond_9

    aget-object v9, v2, v1

    if-eqz v9, :cond_9

    iget-object v0, v11, LX/9Qp;->A00:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/8f5;

    invoke-direct {v2, v9}, LX/8f5;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    instance-of v1, v2, LX/8f5;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, LX/8f5;

    iget-object v9, v0, LX/8f5;->A00:Ljava/lang/String;

    :goto_3
    if-nez v9, :cond_3

    const-string v9, "null"

    :cond_3
    const-string v0, "calling_app_package"

    invoke-virtual {v7, v0, v9}, LX/9WR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/8f4;

    if-eqz v0, :cond_a

    const-string v0, "RATE_LIMIT_EXCEEDED"

    invoke-virtual {v7, v5, v0}, LX/9WR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x19b82da8

    const/4 v0, 0x3

    invoke-interface {v6, v1, v0}, LX/0DI;->markerEnd(IS)V

    sget-object v0, LX/97a;->A05:LX/97a;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/8f4;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/8f4;

    iget-object v9, v0, LX/8f4;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v2

    check-cast v0, LX/8f6;

    iget-object v9, v0, LX/8f6;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v2, v11, LX/9Qp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Semaphore;

    if-nez v10, :cond_7

    iget-object v1, v11, LX/9Qp;->A01:LX/07B;

    const/16 v0, 0x4cc7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v10, Ljava/util/concurrent/Semaphore;

    invoke-direct {v10, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {v2, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v11, LX/9Qp;->A01:LX/07B;

    const/16 v0, 0x4cc7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    new-instance v2, LX/8f6;

    invoke-direct {v2, v9, v10}, LX/8f6;-><init>(Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:WaAccountsCenterServiceRateLimiter/tryAcquire throttled for package: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (max "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " concurrent requests)"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, LX/8f4;

    invoke-direct {v2, v9}, LX/8f4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    new-instance v2, LX/8f4;

    invoke-direct {v2, v14}, LX/8f4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v2, LX/8f6;

    if-eqz v0, :cond_e

    check-cast v2, LX/8f6;

    iget-object v13, v2, LX/8f6;->A00:Ljava/lang/String;

    :try_start_0
    const-string v0, "execute_operation_start"

    const v1, 0x19b82da8

    invoke-interface {v6, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/H26;

    sget-object v5, LX/Eul;->A00:LX/FX1;

    sget-object v0, LX/Gaq;->A00:LX/Gaq;

    invoke-virtual {v5, v8, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    iget-object v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    const-string v5, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    iget-object v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/97a;->A02:LX/97a;

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v5, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    invoke-direct {v12, v5}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;)V

    goto/16 :goto_6

    :cond_b
    const-string v0, "parse_operation_start"

    invoke-interface {v6, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v10, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    const-string v5, "operation_name"

    invoke-static {v10}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/9WR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parse_operation_end"

    invoke-interface {v6, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    new-instance v9, LX/AV6;

    invoke-direct/range {v9 .. v15}, LX/AV6;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v9}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_c

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v12, v5}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;)V

    goto :goto_6

    :cond_c
    invoke-interface {v6, v1, v3}, LX/0DI;->markerEnd(IS)V

    goto :goto_6
    :try_end_1
    .catch LX/EdI; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v7, v12, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/075;

    const-string v6, "WaAccountsCenterServiceBinder_UnexpectedException"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected exception in handleIpcRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ". Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "No message"

    :cond_d
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    sget-object v0, LX/97a;->A03:LX/97a;

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v5, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_5

    :catch_2
    sget-object v0, LX/97a;->A03:LX/97a;

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v5, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_5

    :catch_3
    move-exception v1

    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/Failed to log critical event"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/handleIpcRequest unknown error: "

    invoke-static {v0, v1, v5}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/97a;->A08:LX/97a;

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v5, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    :goto_5
    invoke-direct {v12, v5}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;)V

    :goto_6
    invoke-virtual {v5}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->serialize()Ljava/lang/String;

    sget-object v1, LX/Euk;->A00:LX/FX1;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    invoke-virtual {v1, v5, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, LX/8f6;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_1

    :cond_e
    if-eqz v1, :cond_12

    const-string v0, "UNAUTHORIZED_OPERATION"

    invoke-virtual {v7, v5, v0}, LX/9WR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x19b82da8

    const/4 v0, 0x3

    invoke-interface {v6, v1, v0}, LX/0DI;->markerEnd(IS)V

    sget-object v0, LX/97a;->A07:LX/97a;

    goto/16 :goto_0

    :cond_f
    invoke-direct {v12}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02()Z

    move-result v3

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DDH;->A00:LX/DDH;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    invoke-direct {v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    invoke-virtual {v2, v0, v1}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    const v0, 0x5f4e5446

    if-eq v5, v0, :cond_1

    :cond_11
    move/from16 v0, p4

    invoke-super {v12, v5, v2, v4, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/8f6;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
