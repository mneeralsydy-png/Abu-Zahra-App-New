.class public abstract LX/09h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09g;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/09g;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/09l;->A00:LX/09l;

    sput-object v0, LX/09h;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09h;->receiver:Ljava/lang/Object;

    iput-object p2, p0, LX/09h;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/09h;->name:Ljava/lang/String;

    iput-object p4, p0, LX/09h;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LX/09h;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0, p1}, LX/09g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0, p1}, LX/09g;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public compute()LX/09g;
    .locals 1

    iget-object v0, p0, LX/09h;->reflected:LX/09g;

    if-nez v0, :cond_0

    move-object v0, p0

    iput-object p0, p0, LX/09h;->reflected:LX/09g;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/09g;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/08z;->getAnnotations()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/09h;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LX/091;
    .locals 2

    iget-object v1, p0, LX/09h;->owner:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/09h;->isTopLevel:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/GZZ;

    invoke-direct {v0, v1}, LX/GZZ;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->getParameters()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getReflected()LX/09g;
    .locals 1

    invoke-virtual {p0}, LX/09h;->compute()LX/09g;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/99j;

    invoke-direct {v0}, LX/99j;-><init>()V

    throw v0
.end method

.method public getReturnType()LX/H22;
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->getReturnType()LX/H22;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/09h;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->getTypeParameters()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()LX/4LZ;
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->getVisibility()LX/4LZ;

    const/4 v0, 0x0

    throw v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->isAbstract()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->isFinal()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->isOpen()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->isSuspend()Z

    const/4 v0, 0x0

    throw v0
.end method
