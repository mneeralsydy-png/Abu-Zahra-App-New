.class public final LX/2xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xt;->A00:LX/2xt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/07B;LX/0D8;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    const/16 v0, 0x3da8

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/2Cg;

    invoke-direct {v1}, LX/2Cg;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cg;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cg;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/07B;LX/0D8;LX/0Fq;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x2fc0

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/2Cr;

    invoke-direct {v1}, LX/2Cr;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cr;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cr;->A01:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Cr;->A02:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/07B;LX/0D8;LX/0IB;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x2fc0

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez p3, :cond_1

    const-string v0, "SuspiciousChatUiLoggingUtils/Unexpected null contact when logging"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0Fq;

    invoke-static {p1, p2, v0, v1, p4}, LX/2xt;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
