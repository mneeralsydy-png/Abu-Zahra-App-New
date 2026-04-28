.class public final LX/JeK;
.super LX/Jdk;
.source ""

# interfaces
.implements LX/K33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jdk<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/K33<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Jdu;


# direct methods
.method public constructor <init>(LX/Jdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JeK;->A00:LX/Jdu;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/JeK;->A00:LX/Jdu;

    invoke-virtual {v0}, LX/JW5;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JeK;->A00:LX/Jdu;

    invoke-static {p1, v0}, LX/Ihs;->A00(Ljava/util/Map$Entry;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/JeK;->A00:LX/Jdu;

    new-instance v0, LX/JVl;

    invoke-direct {v0, v1}, LX/JVl;-><init>(LX/Jdu;)V

    return-object v0
.end method
