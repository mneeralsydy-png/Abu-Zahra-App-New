.class public final LX/0cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0cb;


# instance fields
.field public A00:LX/0cf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0cb;->A01:LX/0cb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0dH;
    .locals 3

    iget-object v0, p0, LX/0cb;->A00:LX/0cf;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ServiceLocator"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialized, initialise service first"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, LX/0dH;

    return-object v0
.end method
