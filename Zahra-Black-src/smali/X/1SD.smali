.class public abstract LX/1SD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1SD;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/1Lh;LX/0YH;)LX/1J1;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/1Lh;->A02:J

    iget-object v0, p1, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, p0}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;I)Ljava/util/HashMap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0X8;->A00:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0L2;->A04(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x38

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x43

    if-eq p1, v0, :cond_3

    const/16 v0, 0x44

    if-eq p1, v0, :cond_2

    const/16 v0, 0x79

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7a

    if-ne p1, v0, :cond_9

    sget-object v0, LX/0Vn;->A00:[Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, LX/0L2;->A04(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0Wd;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Uv;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Vi;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Wr;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, LX/1RY;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0WN;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0V5;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_8
    sget-object v0, LX/0Vu;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnUtils/getColIndexesForMessageAddOnStatements messageAddOnType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(I)Z
    .locals 2

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/16 v0, 0x43

    if-eq p0, v0, :cond_0

    const/16 v0, 0x44

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x56

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    const/16 v1, 0x7d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A03(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z
    .locals 0

    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/1SD;->A02(I)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final A05(LX/1Lh;)Z
    .locals 2

    instance-of v0, p0, LX/1ND;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/1ND;

    iget-object v0, p0, LX/1ND;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/1N7;

    if-eqz v0, :cond_2

    check-cast p0, LX/1N7;

    iget v0, p0, LX/1N7;->A01:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Rc;

    if-eqz v0, :cond_3

    check-cast p0, LX/1Rc;

    iget-object v0, p0, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A06(Ljava/util/Set;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
