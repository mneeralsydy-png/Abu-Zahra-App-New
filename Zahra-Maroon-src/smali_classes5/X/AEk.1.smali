.class public final LX/AEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/10i;

.field public final synthetic A01:LX/Adt;

.field public final synthetic A02:LX/9kI;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/10i;LX/Adt;LX/9kI;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/AEk;->A03:Z

    iput-boolean p5, p0, LX/AEk;->A04:Z

    iput-object p3, p0, LX/AEk;->A02:LX/9kI;

    iput-object p2, p0, LX/AEk;->A01:LX/Adt;

    iput-object p1, p0, LX/AEk;->A00:LX/10i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v5, p0, LX/AEk;->A00:LX/10i;

    invoke-virtual {v5}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AEk;->A02:LX/9kI;

    iget-object v2, v4, LX/9kI;->A03:LX/07C;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean v8, p0, LX/AEk;->A03:Z

    iget-boolean v9, p0, LX/AEk;->A04:Z

    iget-object v6, p0, LX/AEk;->A01:LX/Adt;

    const/4 v7, 0x1

    new-instance v3, LX/AMY;

    invoke-direct/range {v3 .. v9}, LX/AMY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v3, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, LX/AEk;->A01:LX/Adt;

    invoke-interface {v0}, LX/Adt;->BPE()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onDeliveryFailure id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentToMigrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AEk;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossPlatformSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AEk;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AEk;->A00()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onError id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentToMigrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AEk;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossPlatformSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AEk;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", node="

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0}, LX/AEk;->A00()V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onSuccess id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentToMigrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LX/AEk;->A03:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossPlatformSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AEk;->A04:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const-string v1, "chat_transfer_intent_to_migrate_last_set_timestamp"

    iget-object v0, p0, LX/AEk;->A02:LX/9kI;

    iget-object v0, v0, LX/9kI;->A02:LX/05f;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LX/05f;->A0n(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/AEk;->A01:LX/Adt;

    invoke-interface {v0}, LX/Adt;->onSuccess()V

    return-void

    :cond_0
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
