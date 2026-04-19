.class public final LX/58G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Do;


# static fields
.field public static final A00:LX/58G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/58G;->A00:LX/58G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ARy()LX/JRR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AdN()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public synthetic AoF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B7O(LX/1Do;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/58G;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/58G;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public getJid()LX/0Fq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x549e5d48

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CallsHistoryE2eeFooterItem"

    return-object v0
.end method
