.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00j;

.field public static final Companion:LX/Eqr;


# direct methods
.method public static synthetic $r8$lambda$mDovhCy5aYGZ-qVeQHMkbWmnKJ8()LX/H26;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->_init_$_anonymous_()LX/H26;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Eqr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->Companion:LX/Eqr;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->$cachedSerializer$delegate:LX/00j;

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

.method public static final synthetic _init_$_anonymous_()LX/H26;
    .locals 3

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00j;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->$cachedSerializer$delegate:LX/00j;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/Gwx;LX/Gwo;)V
    .locals 0

    return-void
.end method
