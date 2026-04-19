.class public final LX/FLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Short;

.field public final A03:Ljava/net/InetAddress;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLH;->A01:Ljava/lang/Long;

    iput-object p3, p0, LX/FLH;->A03:Ljava/net/InetAddress;

    iput-object p2, p0, LX/FLH;->A02:Ljava/lang/Short;

    iput-boolean p5, p0, LX/FLH;->A05:Z

    iput-boolean p6, p0, LX/FLH;->A04:Z

    iput p4, p0, LX/FLH;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/FLH;

    if-eqz v0, :cond_3

    check-cast p1, LX/FLH;

    iget-object v1, p0, LX/FLH;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/FLH;->A01:Ljava/lang/Long;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/FLH;->A03:Ljava/net/InetAddress;

    iget-object v0, p1, LX/FLH;->A03:Ljava/net/InetAddress;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/FLH;->A02:Ljava/lang/Short;

    iget-object v0, p1, LX/FLH;->A02:Ljava/lang/Short;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x29

    iget-object v0, p0, LX/FLH;->A01:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object v0, p0, LX/FLH;->A03:Ljava/net/InetAddress;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object v0, p0, LX/FLH;->A02:Ljava/lang/Short;

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FLH;->A03:Ljava/net/InetAddress;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FLH;->A02:Ljava/lang/Short;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/FLH;->A01:Ljava/lang/Long;

    aput-object v0, v2, v1

    const-string v0, "%s:%d EXPIRE: %tc"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
