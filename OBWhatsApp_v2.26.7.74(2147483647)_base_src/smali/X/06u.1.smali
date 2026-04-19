.class public final LX/06u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00j;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public final final:Ljava/lang/Object;

.field public volatile initializer:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_value"

    const-class v0, LX/06u;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/06u;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06u;->initializer:LX/00h;

    sget-object v0, LX/00l;->A00:LX/00l;

    iput-object v0, p0, LX/06u;->_value:Ljava/lang/Object;

    iput-object v0, p0, LX/06u;->final:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/06u;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3QE;

    invoke-direct {v0, v1}, LX/3QE;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B57()Z
    .locals 3

    iget-object v2, p0, LX/06u;->_value:Ljava/lang/Object;

    sget-object v1, LX/00l;->A00:LX/00l;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/06u;->_value:Ljava/lang/Object;

    sget-object v1, LX/00l;->A00:LX/00l;

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/06u;->initializer:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/06u;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v1, v2, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/06u;->initializer:LX/00h;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/06u;->_value:Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/06u;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/06u;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
