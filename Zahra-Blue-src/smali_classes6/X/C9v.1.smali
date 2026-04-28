.class public LX/C9v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bod;

.field public A01:LX/CIE;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bod;LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/C9v;->A06:Ljava/lang/String;

    iput p6, p0, LX/C9v;->A02:I

    iput p7, p0, LX/C9v;->A04:I

    iput p8, p0, LX/C9v;->A03:I

    iput-object p5, p0, LX/C9v;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/C9v;->A00:LX/Bod;

    iput-object p2, p0, LX/C9v;->A01:LX/CIE;

    return-void
.end method
