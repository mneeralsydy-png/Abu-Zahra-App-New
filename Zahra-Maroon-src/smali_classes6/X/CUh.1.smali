.class public final LX/CUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CUk;

.field public final A01:LX/1O4;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9fV;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/CUh;-><init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CUh;->A01:LX/1O4;

    iput-object p2, p0, LX/CUh;->A06:LX/9fV;

    iput-object p1, p0, LX/CUh;->A00:LX/CUk;

    iput-object p4, p0, LX/CUh;->A07:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cy;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_11

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/9fV;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_11

    :cond_1
    :goto_0
    iput-object p4, p0, LX/CUh;->A02:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    iget-object v5, p3, LX/1O4;->A0D:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iget-object v5, p2, LX/9fV;->A05:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_3
    if-eqz p1, :cond_4

    iget-object v5, p1, LX/CUk;->A03:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_4
    iget-object v0, p0, LX/CUh;->A01:LX/1O4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1O4;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/CUh;->A00:LX/CUk;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/CUk;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "."

    invoke-static {v5, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_1
    iput-object v5, p0, LX/CUh;->A04:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v0, p3, LX/1O4;->A0E:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p2, LX/9fV;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    if-eqz p1, :cond_f

    iget-object v0, p1, LX/CUk;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_2
    iput-object v0, p0, LX/CUh;->A05:Ljava/lang/String;

    if-eqz p3, :cond_b

    invoke-static {p3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3Cy;->A03:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p2, LX/9fV;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, p1, LX/CUk;->A01:LX/CK2;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/CK2;->A03:Ljava/lang/String;

    :cond_d
    :goto_3
    iput-object v3, p0, LX/CUh;->A03:Ljava/lang/String;

    return-void

    :cond_e
    move-object v3, v0

    goto :goto_3

    :cond_f
    move-object v0, v3

    goto :goto_2

    :cond_10
    move-object v5, v3

    goto :goto_1

    :cond_11
    move-object p4, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUh;

    iget-object v1, p0, LX/CUh;->A01:LX/1O4;

    iget-object v0, p1, LX/CUh;->A01:LX/1O4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUh;->A06:LX/9fV;

    iget-object v0, p1, LX/CUh;->A06:LX/9fV;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUh;->A00:LX/CUk;

    iget-object v0, p1, LX/CUh;->A00:LX/CUk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUh;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/CUh;->A07:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/CUh;->A01:LX/1O4;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CUh;->A06:LX/9fV;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUh;->A00:LX/CUk;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUh;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchSourceItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUh;->A01:LX/1O4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botSourceItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUh;->A06:LX/9fV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richResponseMediaSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUh;->A00:LX/CUk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualSourceIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUh;->A07:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
