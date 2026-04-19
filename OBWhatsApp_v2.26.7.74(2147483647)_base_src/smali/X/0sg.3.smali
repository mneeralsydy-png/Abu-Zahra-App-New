.class public final LX/0sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/0sg;

.field public static final A02:LX/0sl;

.field public static final A03:Ljava/util/List;

.field public static final A04:LX/00j;

.field public static final A05:LX/00j;

.field public static final A06:LX/00j;

.field public static final A07:LX/00j;

.field public static final A08:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0sg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0sg;->A01:LX/0sg;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/0sg;->A00:LX/05V;

    const-string v5, "867051314767696"

    new-instance v0, LX/0sl;

    invoke-direct {v0, v5}, LX/0sl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0sg;->A02:LX/0sl;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v4, 0x3

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v4}, LX/1aJ;-><init>(I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0sg;->A06:LX/00j;

    const/4 v2, 0x4

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v2}, LX/1aJ;-><init>(I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0sg;->A07:LX/00j;

    const/4 v1, 0x5

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0sg;->A08:LX/00j;

    new-array v2, v2, [Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/0sl;

    invoke-direct {v0, v5}, LX/0sl;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v6

    const-string v1, "718584497008509"

    new-instance v0, LX/0sl;

    invoke-direct {v0, v1}, LX/0sl;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v7

    const-string v0, "13135550002"

    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "13135550202"

    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0sg;->A03:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0sg;->A04:LX/00j;

    const/4 v1, 0x7

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0sg;->A05:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    sget-object v0, LX/0sg;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4856

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_1
    sget-object v0, LX/0sg;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sl;

    goto :goto_0
.end method
