.class public final LX/7i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/889;


# instance fields
.field public final A00:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iput-object v0, p0, LX/7i9;->A00:LX/0ph;

    return-void
.end method


# virtual methods
.method public BaR(LX/1J1;LX/7PL;)V
    .locals 7

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/7PL;->A0E:LX/6DP;

    invoke-static {v0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v2

    iget v0, v2, LX/6DN;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7i9;->A00:LX/0ph;

    iget-object v1, v0, LX/0ph;->A01:LX/07B;

    const/16 v0, 0x3b19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ProtobufDeserializationPostProcessor/onPostProcessDeserialization/receiver abprop off"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/6DN;->limitSharingV2_:LX/6Bw;

    move-object v6, v0

    if-nez v0, :cond_2

    sget-object v0, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_2
    iget v0, v0, LX/6Bw;->trigger_:I

    invoke-static {v0}, LX/6m4;->forNumber(I)LX/6m4;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6m4;->A03:LX/6m4;

    :cond_3
    invoke-static {v0}, LX/9tz;->A01(LX/6m4;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v6

    if-nez v6, :cond_4

    sget-object v0, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_4
    iget-boolean v5, v0, LX/6Bw;->sharingLimited_:Z

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, v6

    if-nez v6, :cond_5

    sget-object v0, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_5
    iget-wide v2, v0, LX/6Bw;->limitSharingSettingTimestamp_:J

    if-nez v6, :cond_6

    sget-object v6, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_6
    iget-boolean v0, v6, LX/6Bw;->initiatedByMe_:Z

    new-instance v1, LX/7fU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/7fU;->A03:Z

    iput v4, v1, LX/7fU;->A00:I

    iput-wide v2, v1, LX/7fU;->A01:J

    iput-boolean v0, v1, LX/7fU;->A02:Z

    const-class v0, LX/7fU;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void
.end method
