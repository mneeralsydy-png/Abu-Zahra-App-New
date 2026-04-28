.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00j;

.field public static final Companion:LX/Eqs;

.field public static final DEFAULT_OP_TIMEOUT_MS:J = 0x3a98L


# direct methods
.method public static synthetic $r8$lambda$KSOfHz2MTip2VI12qpI5QJySRwM()LX/H26;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/H26;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Eqs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->Companion:LX/Eqs;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILX/EjE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/H26;
    .locals 10

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    const/4 v2, 0x2

    new-array v8, v2, [LX/092;

    const-class v1, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v8, v5

    const-class v4, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v8, v3

    new-array v9, v2, [LX/H26;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v9, v5

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v9, v3

    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    const-string v5, "Operation"

    new-instance v4, LX/GjE;

    invoke-direct/range {v4 .. v9}, LX/GjE;-><init>(Ljava/lang/String;LX/092;[Ljava/lang/annotation/Annotation;[LX/092;[LX/H26;)V

    return-object v4
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00j;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00j;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/Gwx;LX/Gwo;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getOperationTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public abstract getVersion()I
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Eul;->A00:LX/FX1;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gu8;

    invoke-virtual {v1, p0, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
