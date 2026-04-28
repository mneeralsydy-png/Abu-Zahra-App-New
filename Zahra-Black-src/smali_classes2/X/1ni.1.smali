.class public final LX/1ni;
.super LX/0Ol;
.source ""


# static fields
.field public static final A0C:LX/2YP;


# instance fields
.field public A00:LX/2YP;

.field public final A01:LX/07T;

.field public final A02:LX/1Kt;

.field public final A03:LX/0YH;

.field public final A04:LX/2kj;

.field public final A05:LX/2nD;

.field public final A06:LX/1d9;

.field public final A07:LX/01w;

.field public final A08:LX/0MX;

.field public final A09:LX/0MW;

.field public final A0A:LX/07B;

.field public final A0B:LX/1J1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2YP;->A05:LX/2YP;

    sput-object v0, LX/1ni;->A0C:LX/2YP;

    return-void
.end method

.method public constructor <init>(LX/1J1;LX/1Kt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/1ni;->A02:LX/1Kt;

    iput-object p1, p0, LX/1ni;->A0B:LX/1J1;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1ni;->A07:LX/01w;

    const/16 v0, 0x4268

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nD;

    iput-object v0, p0, LX/1ni;->A05:LX/2nD;

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/1ni;->A03:LX/0YH;

    const/16 v0, 0x4266

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d9;

    iput-object v0, p0, LX/1ni;->A06:LX/1d9;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1ni;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1ni;->A01:LX/07T;

    const/16 v0, 0x4267

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kj;

    iput-object v0, p0, LX/1ni;->A04:LX/2kj;

    sget-object v0, LX/1ni;->A0C:LX/2YP;

    iput-object v0, p0, LX/1ni;->A00:LX/2YP;

    invoke-static {p1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1ni;->A08:LX/0MX;

    iput-object v0, p0, LX/1ni;->A09:LX/0MW;

    return-void
.end method

.method public static final A00(LX/1ni;)LX/1J1;
    .locals 2

    iget-object p0, p0, LX/1ni;->A08:LX/0MX;

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PinInChatExpirationDialogViewModel/getSelectedMessage/trying to get a null value, make sure to wait for [queryFMessageFromDatabase()] to be called first instead. If you already did this, something wrong happened."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    return-object v0
.end method


# virtual methods
.method public final A0X()Ljava/util/List;
    .locals 14

    invoke-static {p0}, LX/1ni;->A00(LX/1ni;)LX/1J1;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    sget-object v0, LX/2YP;->A00:LX/05F;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/2YP;

    const/4 v12, 0x0

    iget-boolean v0, v3, LX/2YP;->debugMenuOnlyField:Z

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v11

    iget v2, v6, LX/1J1;->A0g:I

    const/16 v1, 0x5c

    sget-object v0, LX/2YP;->A02:LX/2YP;

    if-ne v2, v1, :cond_5

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/1ni;->A04:LX/2kj;

    iget-object v10, v0, LX/2kj;->A00:LX/2f6;

    instance-of v0, v6, LX/1Oa;

    if-eqz v0, :cond_3

    move-object v7, v6

    check-cast v7, LX/1Oa;

    iget-wide v2, v7, LX/1Oa;->A01:J

    iget-object v0, v7, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, v10, LX/2f6;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, v7, LX/1Oa;->A0A:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v12, 0x1

    :cond_3
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0xa4cb80

    add-long v8, v2, v0

    goto :goto_1

    :cond_5
    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_6
    return-object v5
.end method
