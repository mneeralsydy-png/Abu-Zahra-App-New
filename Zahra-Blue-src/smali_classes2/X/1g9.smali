.class public final LX/1g9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1g9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1g9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1g9;->A00:LX/1g9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z
    .locals 3

    invoke-static {p2, p3, p1, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p5}, LX/1g9;->A01(LX/07B;LX/1YA;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p3, p4}, LX/1jU;->A01(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1hG;

    invoke-direct {v1, p0, p1, p4}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1}, LX/1hG;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1hG;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A01(LX/07B;LX/1YA;)Z
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x317

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "20210210"

    invoke-virtual {p1, v0}, LX/1YA;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
