.class public final LX/Io0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "active"

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v0, "canceled"

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-string v0, "discount_trial"

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const-string v0, "free_trial"

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v1, 0x4

    const-string v0, "in_grace_period"

    invoke-static {v0, v6, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Io0;->A08:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "expired"

    aput-object v0, v1, v5

    const-string v0, "on_hold"

    aput-object v0, v1, v4

    const-string v0, "pause"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Io0;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Io0;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Io0;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Io0;->A02:Ljava/lang/Long;

    iput-object p2, p0, LX/Io0;->A01:Ljava/lang/Long;

    iput-boolean p8, p0, LX/Io0;->A07:Z

    iput-object p7, p0, LX/Io0;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Io0;->A00:Ljava/lang/Long;

    iput-object p4, p0, LX/Io0;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Io0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Io0;

    iget-object v1, p0, LX/Io0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Io0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Io0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io0;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/Io0;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io0;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/Io0;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Io0;->A07:Z

    iget-boolean v0, p1, LX/Io0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Io0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Io0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io0;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/Io0;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io0;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/Io0;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Io0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Io0;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Io0;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Io0;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Io0;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Io0;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Io0;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Io0;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
