.class public final synthetic LX/5JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5gP;

.field public final synthetic A02:LX/5gR;

.field public final synthetic A03:LX/3bY;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/5gP;LX/5gR;LX/3bY;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5JX;->A03:LX/3bY;

    iput-object p4, p0, LX/5JX;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/5JX;->A01:LX/5gP;

    iput p5, p0, LX/5JX;->A00:I

    iput-object p2, p0, LX/5JX;->A02:LX/5gR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/5JX;->A03:LX/3bY;

    iget-object v9, p0, LX/5JX;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/5JX;->A01:LX/5gP;

    iget v10, p0, LX/5JX;->A00:I

    iget-object v7, p0, LX/5JX;->A02:LX/5gR;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v8, LX/3bY;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x44d2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x410d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    :cond_0
    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotTosManager/onDismissNonBlockingSheet/dismiss too short; noticeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; time delta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    if-eqz v4, :cond_1

    sget-object v0, LX/4MY;->A06:LX/4MY;

    invoke-interface {v4, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    int-to-long v2, v10

    const/16 v0, 0x8

    new-instance v1, LX/57X;

    invoke-direct {v1, v4, v0}, LX/57X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v2, v3, v0}, LX/3bY;->A0B(LX/5gS;JZ)V

    if-eqz v7, :cond_1

    invoke-interface {v7, v0}, LX/5gR;->BYE(Z)V

    goto :goto_0
.end method
