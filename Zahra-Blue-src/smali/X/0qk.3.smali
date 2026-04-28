.class public final LX/0qk;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0VU;

.field public final A04:LX/0C6;

.field public final A05:LX/07B;

.field public final A06:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xec

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0qk;->A06:LX/0Vg;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/0qk;->A04:LX/0C6;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0qk;->A03:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qk;->A00:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0qk;->A05:LX/07B;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qk;->A02:LX/05V;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qk;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xec

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    const-string v0, "set"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "hash"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, LX/H4p;->A0O:LX/H4p;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v1, LX/H4k;->A0Q:LX/H4k;

    sget-object v0, LX/IjA;->A0n:Ljava/lang/Integer;

    new-instance v2, LX/H4m;

    invoke-direct {v2, v1, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H4m;->A03:Z

    iput-boolean v0, v2, LX/H4m;->A06:Z

    iput-object v4, v2, LX/H4m;->A00:LX/H4p;

    iget-object v0, p0, LX/0qk;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x3d9e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/H4m;->A03([B)V

    :cond_0
    invoke-virtual {v2, v3}, LX/H4m;->A04([B)V

    invoke-virtual {v2}, LX/H4m;->A02()LX/H4j;

    move-result-object v1

    iget-object v0, p0, LX/0qk;->A04:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/H4j;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    const-string v0, "t"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qk;->A06:LX/0Vg;

    check-cast v2, LX/0I5;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0qk;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v2, p0, LX/0qk;->A05:LX/07B;

    iget-object v0, p0, LX/0qk;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_4

    const/16 v0, 0x16cf

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/0IB;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0N:Ljava/lang/String;

    iget-wide v0, v1, LX/0IB;->A06:J

    new-instance v7, LX/1fo;

    invoke-direct {v7, v5, v2, v0, v1}, LX/1fo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-wide v1, v7, LX/1fo;->A01:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    invoke-virtual {v7}, LX/1fo;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0qk;->A03:LX/0VU;

    invoke-virtual {v0, v9, v8, v3, v4}, LX/0VU;->A0t(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    const-string v0, "delete"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0qk;->A03:LX/0VU;

    iget-object v3, v4, LX/0VU;->A0D:LX/0Vp;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/0Vp;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v5}, LX/0VZ;->A0D(LX/0Fq;)V

    iget-object v0, v4, LX/0VU;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06o;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/JC3;

    invoke-direct {v0, v5, v1}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
