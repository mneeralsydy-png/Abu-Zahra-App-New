.class public final LX/0lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0H9;

.field public final A05:LX/0Vk;

.field public final A06:LX/0lk;

.field public final A07:LX/00j;

.field public final A08:LX/0MX;

.field public final A09:LX/07t;

.field public final A0A:LX/07T;

.field public final A0B:LX/0ll;

.field public final A0C:LX/0eh;

.field public final A0D:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1207

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lj;->A01:LX/05V;

    const/16 v0, 0x1206

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eh;

    iput-object v0, p0, LX/0lj;->A0C:LX/0eh;

    const/16 v0, 0x1200

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    iput-object v0, p0, LX/0lj;->A06:LX/0lk;

    const/16 v0, 0x1205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ll;

    iput-object v0, p0, LX/0lj;->A0B:LX/0ll;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/0lj;->A05:LX/0Vk;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0lj;->A09:LX/07t;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0lj;->A0A:LX/07T;

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    iput-object v0, p0, LX/0lj;->A04:LX/0H9;

    const/16 v0, 0x1208

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lj;->A02:LX/05V;

    const/16 v0, 0x165

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0lj;->A03:Lcom/google/common/base/Optional;

    sget-object v0, LX/0lm;->A00:LX/0lm;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/0lj;->A08:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/0lj;->A0D:LX/0MW;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0lj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x13

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0lj;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/0C4;LX/0lj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 11

    move-object v10, p1

    iget-object v0, p1, LX/0lj;->A05:LX/0Vk;

    iget-object v6, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x5eb2

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x211

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p1, LX/0lj;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "onServerBackoff"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/0lj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v2, "ClientIplsSecretKeyProvider/"

    move-object v9, p0

    move-object p0, p4

    move/from16 p1, p6

    move-wide/from16 p2, p7

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-static {v10}, LX/0lj;->A01(LX/0lj;)V

    invoke-static {v10, v0}, LX/0lj;->A02(LX/0lj;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/processResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for the new retry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v10, LX/0lj;->A0B:LX/0ll;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v8, v10, LX/0lj;->A06:LX/0lk;

    iget-object v6, v10, LX/0lj;->A0A:LX/07T;

    iget-object v7, v10, LX/0lj;->A0C:LX/0eh;

    new-instance v5, LX/JUq;

    invoke-direct/range {v5 .. v14}, LX/JUq;-><init>(LX/07T;LX/0eh;LX/0lk;LX/0C4;LX/0lj;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v5, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v10, LX/0lj;->A0C:LX/0eh;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v4, v10, LX/0lj;->A07:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    invoke-virtual {v0}, LX/10i;->A00()I

    move-result v1

    new-instance v3, LX/Haz;

    invoke-direct {v3}, LX/Haz;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Haz;->A03:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Haz;->A02:Ljava/lang/Long;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Haz;->A04:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Haz;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Haz;->A06:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Haz;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/0eh;->A00:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/processResult: failed after max retries"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/0lj;->A01(LX/0lj;)V

    iget-object v3, v10, LX/0lj;->A08:LX/0MX;

    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    invoke-virtual {v0}, LX/10i;->A00()I

    move-result v1

    new-instance v0, LX/FKK;

    move-object/from16 v6, p5

    invoke-direct {v0, v5, v6, v1}, LX/FKK;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    if-eqz v9, :cond_1

    new-instance v0, LX/Ho5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v0}, LX/0C4;->BKR(LX/IBm;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0lj;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :cond_5
    iget-object v0, p1, LX/0lj;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x5eb2

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0lj;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getEffectiveBackoffMs"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/0lj;)V
    .locals 1

    iget-object p0, p0, LX/0lj;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string p0, "getEffectiveBackoffMs"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A02(LX/0lj;Z)V
    .locals 5

    iget-object v4, p0, LX/0lj;->A08:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0lj;->A06:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A05()Z

    move-result v2

    iget-object v0, p0, LX/0lj;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    invoke-virtual {v0}, LX/10i;->A00()I

    move-result v1

    new-instance v0, LX/FKJ;

    invoke-direct {v0, v1, v2, p1}, LX/FKJ;-><init>(IZZ)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A03(LX/0C4;Ljava/lang/String;I)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use fetchClientSecretKey suspend function instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchClientSecretKey(origin, triggeringOperation)"
            imports = {}
        .end subannotation
    .end annotation

    move-object v5, p0

    iget-object v2, p0, LX/0lj;->A08:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FKK;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lm;->A00:LX/0lm;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0lj;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v3, p0, LX/0lj;->A05:LX/0Vk;

    invoke-virtual {v3}, LX/0Vk;->A0E()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0}, LX/0lj;->A01(LX/0lj;)V

    invoke-static {p0, v0}, LX/0lj;->A02(LX/0lj;Z)V

    iget-object v0, p0, LX/0lj;->A0B:LX/0ll;

    new-instance v3, LX/JTj;

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v9}, LX/JTj;-><init>(LX/0C4;LX/0lj;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0lj;->A0B:LX/0ll;

    const/16 v1, 0x13

    new-instance v0, LX/JUU;

    invoke-direct {v0, p1, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientIplsSecretKeyProvider/skipping key gen call, nativeContactsBackupContacts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and isInCompanionMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lj;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and orion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
