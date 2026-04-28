.class public final LX/D3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14200

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D3k;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/D3k;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public Bp6(Landroid/app/Activity;LX/CRF;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "screen_id"

    invoke-static {v0, p3}, LX/AhE;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "screen_length"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/D3k;->A01:LX/07B;

    const/16 v0, 0x1ba5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "is_success_screen"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/D3k;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CSJ;

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, v6, LX/CSJ;->A01:LX/CKg;

    if-nez v0, :cond_2

    const-string v0, "Cannot log flows screen progress without a valid session id."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    iput-object v7, v6, LX/CSJ;->A04:Ljava/lang/String;

    :cond_3
    iput-object v2, v6, LX/CSJ;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iput-wide v4, v6, LX/CSJ;->A00:J

    :cond_4
    iget-object v0, v6, LX/CSJ;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v6, v0}, LX/DB5;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/CSJ;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/CSJ;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v1, v2, v0}, LX/CSJ;->A01(LX/CKg;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method
