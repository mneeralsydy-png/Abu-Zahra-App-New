.class public final LX/0bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[B


# instance fields
.field public final A00:LX/0c3;

.field public final A01:LX/0c0;

.field public final A02:LX/0X6;

.field public final A03:LX/0X5;

.field public final A04:LX/0X4;

.field public final A05:LX/0c6;

.field public final A06:LX/0WK;

.field public final A07:LX/07B;

.field public final A08:LX/075;

.field public final A09:LX/07t;

.field public final A0A:LX/07T;

.field public final A0B:LX/07C;

.field public final A0C:LX/0WX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WhatsApp Patch Integrity"

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/0bl;->A0D:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0bl;->A08:LX/075;

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    iput-object v0, p0, LX/0bl;->A04:LX/0X4;

    const/16 v0, 0xda8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WK;

    iput-object v0, p0, LX/0bl;->A06:LX/0WK;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/0bl;->A03:LX/0X5;

    const/16 v0, 0x1143

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0;

    iput-object v0, p0, LX/0bl;->A01:LX/0c0;

    const/16 v0, 0xdf1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    iput-object v0, p0, LX/0bl;->A00:LX/0c3;

    const/16 v0, 0xdb5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c6;

    iput-object v0, p0, LX/0bl;->A05:LX/0c6;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/0bl;->A0C:LX/0WX;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/0bl;->A02:LX/0X6;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0bl;->A0B:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0bl;->A09:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0bl;->A07:LX/07B;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0bl;->A0A:LX/07T;

    return-void
.end method

.method public static final A00(LX/1Gg;)LX/HeT;
    .locals 6

    invoke-virtual {p0}, LX/1Gg;->A08()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, LX/1Gg;->A03:I

    iget-object v1, p0, LX/1Gg;->A00:LX/7Lg;

    iget-object v2, p0, LX/1Gg;->A06:LX/1Gp;

    new-instance v0, LX/HeT;

    invoke-direct/range {v0 .. v5}, LX/HeT;-><init>(LX/7Lg;LX/1Gp;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0
.end method

.method private final A01([B)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_1

    const-string v4, "NULL"

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p1}, LX/00O;->A06([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x10

    if-le v3, v2, :cond_0

    iget-object v1, p0, LX/0bl;->A07:LX/07B;

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A02(LX/0bl;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, LX/0bl;->A00:LX/0c3;

    invoke-virtual {v0}, LX/0c3;->A05()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/0bl;->A04:LX/0X4;

    invoke-virtual {v0}, LX/0X4;->A0H()Ljava/util/HashMap;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p1, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    if-nez v7, :cond_0

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_0
    const/16 v0, 0x80

    new-array v5, v0, [B

    sget-object v2, LX/0bl;->A0D:[B

    const/4 v1, 0x1

    invoke-static {v7}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/IFd;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bl;->A0C:LX/0WX;

    invoke-virtual {v0, p2, v6}, LX/0WX;->A0B(ILjava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n                        SyncEncryptionHelper/checkLtHashConsistency collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        ltHashFromMutations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, LX/0bl;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        ltHashFromDb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, LX/0bl;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
