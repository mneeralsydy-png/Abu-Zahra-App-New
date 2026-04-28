.class public LX/D3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DZh;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 0

    iput p5, p0, LX/D3A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D3A;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D3A;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D3A;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D3A;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 8

    iget-object v2, p0, LX/D3A;->A00:Ljava/lang/Object;

    check-cast v2, LX/CVD;

    iget-object v7, p0, LX/D3A;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/D3A;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v6, p0, LX/D3A;->A03:Ljava/lang/Object;

    check-cast v6, LX/DZh;

    invoke-static {p2, p1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object v0, v2, LX/CVD;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/CVD;->A01:LX/CC9;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v5, LX/CC9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/ISm;

    invoke-direct {v2, v7, v1, p3, v0}, LX/ISm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/CC9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/InX;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/InX;->A03(LX/ISm;II)V

    :cond_1
    invoke-interface {v6, p1, p2, p3}, LX/DZh;->BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V

    return-void
.end method
