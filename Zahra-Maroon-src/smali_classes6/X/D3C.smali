.class public final synthetic LX/D3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CKd;

.field public final synthetic A03:LX/CVD;

.field public final synthetic A04:LX/Ch6;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:LX/7AF;

.field public final synthetic A08:LX/0MA;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/CKd;LX/CVD;LX/Ch6;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3C;->A02:LX/CKd;

    iput p9, p0, LX/D3C;->A00:I

    iput-object p8, p0, LX/D3C;->A09:Ljava/util/List;

    iput-object p7, p0, LX/D3C;->A08:LX/0MA;

    iput p10, p0, LX/D3C;->A01:I

    iput-object p4, p0, LX/D3C;->A05:LX/0Fq;

    iput-object p3, p0, LX/D3C;->A04:LX/Ch6;

    iput-object p5, p0, LX/D3C;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p6, p0, LX/D3C;->A07:LX/7AF;

    iput-object p2, p0, LX/D3C;->A03:LX/CVD;

    return-void
.end method


# virtual methods
.method public final BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 14

    iget-object v2, p0, LX/D3C;->A02:LX/CKd;

    iget v11, p0, LX/D3C;->A00:I

    iget-object v10, p0, LX/D3C;->A09:Ljava/util/List;

    iget-object v9, p0, LX/D3C;->A08:LX/0MA;

    iget v12, p0, LX/D3C;->A01:I

    iget-object v6, p0, LX/D3C;->A05:LX/0Fq;

    iget-object v4, p0, LX/D3C;->A04:LX/Ch6;

    iget-object v7, p0, LX/D3C;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, p0, LX/D3C;->A07:LX/7AF;

    iget-object v3, p0, LX/D3C;->A03:LX/CVD;

    const/16 v0, 0xa

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/JCO;

    invoke-direct {v5}, LX/JCO;-><init>()V

    new-instance v1, LX/D4r;

    move/from16 v13, p3

    invoke-direct/range {v1 .. v13}, LX/D4r;-><init>(LX/CKd;LX/CVD;LX/Ch6;LX/JCO;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;IIZ)V

    iget-object v0, v2, LX/CKd;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, LX/CKd;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p1, v5, v2, v0}, LX/DB2;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
