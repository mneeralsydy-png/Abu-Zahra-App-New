.class public final LX/D3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CJV;

.field public final synthetic A02:LX/BSq;


# direct methods
.method public constructor <init>(LX/CJV;LX/BSq;I)V
    .locals 0

    iput-object p2, p0, LX/D3V;->A02:LX/BSq;

    iput-object p1, p0, LX/D3V;->A01:LX/CJV;

    iput p3, p0, LX/D3V;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKO()V
    .locals 9

    iget-object v1, p0, LX/D3V;->A02:LX/BSq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/BSq;->A02:LX/AsZ;

    iget-object v0, p0, LX/D3V;->A01:LX/CJV;

    iget v7, p0, LX/D3V;->A00:I

    iget-boolean v8, v0, LX/CJV;->A04:Z

    iget-object v3, v2, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/CJV;->A01:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/CJV;->A02:Ljava/lang/String;

    new-instance v1, LX/D3h;

    invoke-direct {v1, v3, v4, v0}, LX/D3h;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/AsZ;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v2, LX/AsZ;->A0J:LX/CRZ;

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/CRZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    return-void

    :cond_0
    new-instance v1, LX/D3g;

    invoke-direct {v1, v3, v4}, LX/D3g;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method
