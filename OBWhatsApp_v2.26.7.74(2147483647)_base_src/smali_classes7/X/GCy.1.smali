.class public final LX/GCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqr;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/GCy;

.field public static final A02:LX/GCy;


# instance fields
.field public final transient A00:LX/EAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/EAr;->A00:LX/EB3;

    sget-object v1, LX/EAp;->A02:LX/EAr;

    new-instance v0, LX/GCy;

    invoke-direct {v0, v1}, LX/GCy;-><init>(LX/EAr;)V

    sput-object v0, LX/GCy;->A01:LX/GCy;

    invoke-static {}, LX/EB0;->A00()LX/EB0;

    move-result-object v0

    invoke-static {v0}, LX/EAr;->A02(Ljava/lang/Object;)LX/EAr;

    move-result-object v1

    new-instance v0, LX/GCy;

    invoke-direct {v0, v1}, LX/GCy;-><init>(LX/EAr;)V

    sput-object v0, LX/GCy;->A02:LX/GCy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EAr;)V
    .locals 0

    invoke-direct {p0}, LX/GCy;-><init>()V

    iput-object p1, p0, LX/GCy;->A00:LX/EAr;

    return-void
.end method

.method public static A00()LX/GCy;
    .locals 1

    sget-object v0, LX/GCy;->A02:LX/GCy;

    return-object v0
.end method

.method public static A01()LX/GCy;
    .locals 1

    sget-object v0, LX/GCy;->A01:LX/GCy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic CGv()LX/EAx;
    .locals 3

    iget-object v2, p0, LX/GCy;->A00:LX/EAr;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EAu;->A05:LX/EAu;

    return-object v0

    :cond_0
    sget-object v1, LX/EAy;->A00:LX/GWD;

    new-instance v0, LX/EAw;

    invoke-direct {v0, v2, v1}, LX/EAw;-><init>(LX/EAr;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Gqr;

    if-eqz v0, :cond_1

    check-cast p1, LX/Gqr;

    invoke-virtual {p0}, LX/GCy;->CGv()LX/EAx;

    move-result-object v1

    invoke-interface {p1}, LX/Gqr;->CGv()LX/EAx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/GCy;->CGv()LX/EAx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/GCy;->CGv()LX/EAx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
