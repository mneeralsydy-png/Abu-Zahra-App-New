.class public final LX/4fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x813d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A01:LX/05V;

    const v0, 0x813c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A00:LX/05V;

    const v0, 0x8140

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A04:LX/05V;

    const v0, 0x813e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A02:LX/05V;

    const v0, 0x813f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A03:LX/05V;

    const v0, 0x8141

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A06:LX/05V;

    const v0, 0x8131

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A05:LX/05V;

    const/16 v0, 0xbef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A07:LX/05V;

    const v0, 0x8135

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fe;->A08:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/4fe;->A09:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4Og;
    .locals 14

    move-object v7, p1

    move-object/from16 v9, p3

    invoke-static {p1, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_0
    new-instance v6, LX/4kP;

    move-object/from16 v8, p2

    move-wide/from16 v12, p4

    move-object v11, v10

    invoke-direct/range {v6 .. v13}, LX/4kP;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V

    iget-object v0, p0, LX/4fe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4t5;

    invoke-static {v5}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5C1;->A02(LX/4kP;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v1, v0, LX/EP8;->A00:Ljava/util/Map;

    iget-object v0, v6, LX/4kP;->A01:LX/0I6;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/4DU;->A00:LX/4DU;

    return-object v0

    :cond_1
    sget-object v0, LX/4DT;->A00:LX/4DT;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4DT;->A00:LX/4DT;

    return-object v0
.end method
