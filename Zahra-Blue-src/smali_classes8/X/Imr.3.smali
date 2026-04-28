.class public final LX/Imr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0NI;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0eH;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07t;

.field public final A07:LX/07C;

.field public final A08:LX/0YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "overflow_menu_report"

    aput-object v0, v7, v5

    const-string v0, "message_menu"

    aput-object v0, v7, v3

    const-string v0, "overflow_menu_block"

    aput-object v0, v7, v4

    const-string v0, "chat_list_block"

    const/4 v2, 0x3

    aput-object v0, v7, v2

    const-string v0, "biz_overflow_menu_block"

    const/4 v6, 0x4

    aput-object v0, v7, v6

    const/4 v1, 0x5

    const-string v0, "chat_fmx_card_block"

    aput-object v0, v7, v1

    const/4 v1, 0x6

    const-string v0, "chat_fmx_card_block_suspicious"

    aput-object v0, v7, v1

    const/4 v1, 0x7

    const-string v0, "chat_list_noinsub_block"

    aput-object v0, v7, v1

    const/16 v1, 0x8

    const-string v0, "biz_account_info_block"

    aput-object v0, v7, v1

    const/16 v1, 0x9

    const-string v0, "account_info_report"

    aput-object v0, v7, v1

    const/16 v1, 0xa

    const-string v0, "account_info_block"

    aput-object v0, v7, v1

    const/16 v1, 0xb

    const-string v0, "biz_spam_banner_block"

    aput-object v0, v7, v1

    const/16 v1, 0xc

    const-string v0, "biz_call_log_block"

    aput-object v0, v7, v1

    const/16 v1, 0xd

    const-string v0, "call_log_block"

    aput-object v0, v7, v1

    const/16 v1, 0xe

    const-string v0, "biz_block_list"

    aput-object v0, v7, v1

    const/16 v1, 0xf

    const-string v0, "notification_block"

    invoke-static {v0, v7, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Imr;->A09:Ljava/util/Set;

    new-array v1, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v5, v2, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x2a

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x2b

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Imr;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Imr;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Imr;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, LX/Imr;->A03:LX/0eH;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/Imr;->A08:LX/0YU;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Imr;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Imr;->A06:LX/07t;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Imr;->A05:LX/0D8;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Imr;->A01:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Imr;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/0MA;LX/00h;)V
    .locals 8

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/Imr;->A07:LX/07C;

    const/4 v7, 0x5

    new-instance v1, LX/JTp;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LX/JTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    iget-object v1, p0, LX/Imr;->A04:LX/07B;

    const/16 v0, 0x2899

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Imr;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getFirstCtwaUserJid"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
