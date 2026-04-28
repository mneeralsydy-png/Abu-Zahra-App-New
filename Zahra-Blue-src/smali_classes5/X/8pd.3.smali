.class public final LX/8pd;
.super LX/1Gg;
.source ""


# static fields
.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Z

.field public final A02:LX/1Gk;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A16:LX/1Gk;

    sput-object v0, LX/8pd;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/8pd;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V
    .locals 12

    const/4 v2, 0x0

    sget-object v4, LX/InN;->A03:LX/InN;

    sget-object v6, LX/8pd;->A04:LX/1Gp;

    const/4 v8, 0x7

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-wide/from16 v9, p4

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/8pd;->A00:LX/0Fq;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/8pd;->A01:Z

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_post_opt_in_notification_preferences_action"

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8pd;->A03:[Ljava/lang/String;

    sget-object v0, LX/8pd;->A05:LX/1Gk;

    iput-object v0, p0, LX/8pd;->A02:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/8pd;->A02:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/8aE;->DEFAULT_INSTANCE:LX/8aE;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-boolean v2, p0, LX/8pd;->A01:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8aE;

    iget v0, v1, LX/8aE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8aE;->bitField0_:I

    iput-boolean v2, v1, LX/8aE;->enabled_:Z

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8aE;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->statusPostOptInNotificationPreferencesAction_:LX/8aE;

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField1_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8pd;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPostOptInNotificationPreferencesMutation{chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pd;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8pd;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", keyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
