.class public final LX/6Tb;
.super LX/Ioe;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7k0;LX/7IN;Z)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/Ioe;-><init>(LX/7k0;LX/7IN;)V

    iput-object p2, p0, LX/6Tb;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p1, p0, LX/6Tb;->A00:LX/0Fq;

    iput-boolean p6, p0, LX/6Tb;->A03:Z

    iput-object p3, p0, LX/6Tb;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
