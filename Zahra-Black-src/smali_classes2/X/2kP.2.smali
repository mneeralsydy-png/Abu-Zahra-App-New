.class public final LX/2kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2kP;->A00:LX/0XS;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIIJ)LX/1O8;
    .locals 2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2kP;->A00:LX/0XS;

    invoke-virtual {v0, p1, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v0

    new-instance v1, LX/1O8;

    invoke-direct {v1, v0, p7, p8}, LX/1O8;-><init>(LX/1Kt;J)V

    invoke-virtual {v1, p2}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput v0, v1, LX/1O8;->A00:I

    iput p6, v1, LX/1O8;->A01:I

    if-gtz p4, :cond_2

    if-nez p4, :cond_3

    const/4 v0, 0x4

    if-ne p5, v0, :cond_3

    :cond_2
    invoke-static {v1, p5}, LX/1hq;->A04(LX/1J1;I)V

    if-eqz p3, :cond_3

    invoke-static {v1, p3}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    :cond_3
    return-object v1
.end method
