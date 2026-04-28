.class public abstract LX/BJg;
.super LX/CpO;
.source ""

# interfaces
.implements LX/DYS;
.implements LX/DY0;
.implements LX/DUk;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/BJg;

.field public A02:LX/BEc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/BJg;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BJg;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/BJg;->A08:I

    iput-object p1, p0, LX/BJg;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/BJg;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/BJg;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    if-eqz p0, :cond_1

    iget-object v4, p0, LX/BJg;->A05:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJg;

    iget-object v1, v0, LX/BJg;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Children of current section "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v5
.end method

.method public static A02(LX/BJg;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BJg;->A07:Z

    iget-object v0, p0, LX/BJg;->A01:LX/BJg;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJg;->A02(LX/BJg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Z)LX/BJg;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJg;

    if-nez p1, :cond_1

    iget-object v0, v1, LX/BJg;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BJg;->A05:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, LX/BJg;->A00:I

    iput-boolean v0, v1, LX/BJg;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/BJg;->A06:Ljava/util/Map;

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/BJg;)Z
    .locals 3

    instance-of v0, p0, LX/BJe;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/BJe;

    if-eq v2, p1, :cond_b

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/BJe;

    iget-object v1, v2, LX/BJe;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BJe;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/BJe;->A00:LX/00h;

    iget-object v0, p1, LX/BJe;->A00:LX/00h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/BJe;->A02:LX/098;

    iget-object v0, p1, LX/BJe;->A02:LX/098;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/BJe;->A03:LX/098;

    iget-object v1, p1, LX/BJe;->A03:LX/098;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    move-object v2, p0

    check-cast v2, LX/BJf;

    if-eq v2, p1, :cond_b

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/BJf;

    iget-object v1, v2, LX/BJf;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BJf;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/BJf;->A04:Ljava/util/List;

    iget-object v1, p1, LX/BJf;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_b

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public AYi()LX/DXz;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/BJg;

    invoke-virtual {p0, p1}, LX/BJg;->A05(LX/BJg;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJg;->A09:Ljava/lang/String;

    return-object v0
.end method
