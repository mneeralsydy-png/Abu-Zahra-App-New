.class public final LX/EAh;
.super LX/GSP;
.source ""


# static fields
.field public static final A00:LX/EAh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EAh;

    invoke-direct {v0}, LX/EAh;-><init>()V

    sput-object v0, LX/EAh;->A00:LX/EAh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GSP;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00()LX/EAh;
    .locals 1

    sget-object v0, LX/EAh;->A00:LX/EAh;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/GSP;)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A02(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {}, LX/DiJ;->A0c()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "+\u221e)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/GSP;

    invoke-virtual {p0, p1}, LX/GSP;->A01(LX/GSP;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "+\u221e"

    return-object v0
.end method
