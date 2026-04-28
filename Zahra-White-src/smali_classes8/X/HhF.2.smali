.class public final LX/HhF;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# static fields
.field public static final A06:LX/IVl;


# instance fields
.field public final A00:LX/Jwt;

.field public final A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/0Xd;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IVl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HhF;->A06:LX/IVl;

    return-void
.end method

.method public constructor <init>(LX/Jwt;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/07T;LX/0Xd;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p5}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/HhF;->A05:Ljava/util/List;

    iput-object p2, p0, LX/HhF;->A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iput-object p1, p0, LX/HhF;->A00:LX/Jwt;

    iput-object p3, p0, LX/HhF;->A02:LX/07B;

    iput-object p4, p0, LX/HhF;->A03:LX/07T;

    iput-object p5, p0, LX/HhF;->A04:LX/0Xd;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    check-cast v5, LX/HKL;

    invoke-static {v5}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/HhF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    sget-object v4, LX/HhF;->A06:LX/IVl;

    iget-object v6, p0, LX/HhF;->A02:LX/07B;

    iget-object v7, p0, LX/HhF;->A03:LX/07T;

    iget-object v9, p0, LX/HhF;->A04:LX/0Xd;

    invoke-virtual/range {v4 .. v9}, LX/IVl;->A00(LX/HKL;LX/07B;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Xd;)LX/Iff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iff;

    iget-object v0, p0, LX/HhF;->A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(LX/Iff;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/HhF;->A00:LX/Jwt;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/Jwt;->Bj1(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HhF;->A00:LX/Jwt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jwt;->BPK(LX/4v4;)V

    :cond_0
    return v1
.end method
