.class public final LX/4uh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4uh;->A00:LX/4uh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/database/Cursor;LX/00V;)LX/0IB;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "jid"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v1, LX/0IB;

    invoke-direct {v1, v0}, LX/0IB;-><init>(LX/0Fq;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/1Bj;->A05(Landroid/database/Cursor;LX/0IB;LX/00V;Ljava/util/Map;)V

    return-object v1
.end method

.method public static final A02(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-array v2, v0, [LX/09R;

    const-string v1, "jid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0, v3, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "number"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "raw_contact_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "given_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "family_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "company"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "sync_policy"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/database/Cursor;Ljava/util/Map;)LX/0IB;
    .locals 4

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "jid"

    invoke-static {p1, v0, p2}, LX/4uh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v2, LX/0IB;

    invoke-direct {v2, v0}, LX/0IB;-><init>(LX/0Fq;)V

    const-string v0, "_id"

    invoke-static {p1, v0, p2}, LX/4uh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0IB;->A0A(J)V

    const-string v0, "number"

    invoke-static {p1, v0, p2}, LX/4uh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "raw_contact_id"

    invoke-static {p1, v0, p2}, LX/4uh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1Bj;->A03(Ljava/lang/String;J)LX/9c0;

    move-result-object v0

    iput-object v0, v2, LX/0IB;->A07:LX/9c0;

    const-string v0, "given_name"

    invoke-static {p1, v0, p2}, LX/4uh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0IB;->A0E:Ljava/lang/String;

    const-string v0, "family_name"

    invoke-static {p1, v0, p2}, LX/4uh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0IB;->A0D:Ljava/lang/String;

    const-string v0, "company"

    invoke-static {p1, v0, p2}, LX/4uh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0IB;->A0C:Ljava/lang/String;

    const-string v0, "sync_policy"

    invoke-static {p1, v0, p2}, LX/4uh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput v1, v0, LX/0ID;->A0A:I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
