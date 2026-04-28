.class public LX/9Qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/2k5;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Qv;->A02:LX/2k5;

    iput-object p1, p0, LX/9Qv;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/9Qv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p4, p0, LX/9Qv;->A03:Z

    return-void
.end method
