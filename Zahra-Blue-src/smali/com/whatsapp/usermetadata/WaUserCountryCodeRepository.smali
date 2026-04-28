.class public final Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Vg;

.field public final A04:LX/0bX;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/0Vg;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A05:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A06:LX/0QP;

    const/16 v0, 0x4506

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A02:LX/05V;

    const/16 v0, 0x35f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05V;

    const/16 v0, 0x113a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A01:LX/05V;

    const/16 v0, 0x360

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bX;

    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x22

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/3RA;

    iget v0, v6, LX/3RA;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v6, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3RA;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2oh;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/2oh;->A00:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A05:LX/01w;

    const/4 v1, 0x3

    new-instance v0, LX/3SU;

    invoke-direct {v0, p0, p1, v4, v1}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v6, LX/3RA;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/3RA;

    invoke-direct {v6, p1, p2, v3}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p2, LX/3R9;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/3R9;

    iget v0, v4, LX/3R9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/3R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R9;->A00:I

    :goto_0
    iget-object v1, v4, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R9;->A00:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/3R9;

    invoke-direct {v4, p0, p2, v3}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v4, LX/3R9;->A03:Ljava/lang/Object;

    check-cast v0, LX/2oh;

    iget-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v4, LX/3R9;->A03:Ljava/lang/Object;

    check-cast v0, LX/2oh;

    iget-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    goto :goto_3

    :pswitch_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    iput-object p0, v4, LX/3R9;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/3R9;->A00:I

    invoke-virtual {v1, p1, v4}, LX/0bX;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    move-object v5, p0

    goto :goto_1

    :pswitch_3
    iget-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/2oh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2oh;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iput-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/3R9;->A00:I

    invoke-static {p1, v5, v4}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    :cond_2
    return-object v3

    :pswitch_4
    iget-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/2oh;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/2oh;->A00:Ljava/lang/String;

    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/2oh;

    invoke-direct {v0, v1}, LX/2oh;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LX/2oh;->A00:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    iput-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/3R9;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, LX/3R9;->A00:I

    invoke-virtual {v2, p1, v7, v4}, LX/0bX;->Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v0, LX/2oh;->A00:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    iput-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/3R9;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/3R9;->A00:I

    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :pswitch_5
    iget-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/2oh;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/2oh;->A00:Ljava/lang/String;

    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, LX/2oh;

    invoke-direct {v0, v1}, LX/2oh;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LX/2oh;->A00:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    iput-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/3R9;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, LX/3R9;->A00:I

    invoke-virtual {v2, p1, v7, v4}, LX/0bX;->Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    :goto_5
    iget-object v0, v0, LX/2oh;->A00:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;

    iput-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/3R9;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/3R9;->A00:I

    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    move-object v1, v6

    goto :goto_4

    :pswitch_6
    iget-object p1, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/2oh;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/2oh;->A00:Ljava/lang/String;

    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v0, LX/2oh;

    invoke-direct {v0, v1}, LX/2oh;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/2oh;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/3R9;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/3R9;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v4, LX/3R9;->A00:I

    invoke-virtual {v5, p1, v2, v4}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_a
    move-object v1, v6

    goto :goto_6

    :pswitch_7
    iget-object v0, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oh;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    :cond_b
    iget-object v6, v0, LX/2oh;->A00:Ljava/lang/String;

    return-object v6

    :cond_c
    return-object v6

    :cond_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public Bzn(Ljava/util/Map;LX/0gH;)LX/0Mq;
    .locals 5

    const/16 v3, 0x10

    instance-of v0, p2, LX/3R8;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/3R8;

    iget v0, v4, LX/3R8;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R8;->A00:I

    :goto_0
    iget-object v3, v4, LX/3R8;->A03:Ljava/lang/Object;

    iget v0, v4, LX/3R8;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    iput-object p0, v4, LX/3R8;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/3R8;->A02:Ljava/lang/Object;

    iput v1, v4, LX/3R8;->A00:I

    invoke-virtual {v0, p1, v4}, LX/0bX;->Bzn(Ljava/util/Map;LX/0gH;)LX/0Mq;

    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object p1, v4, LX/3R8;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v4, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    const/4 v0, 0x0

    iput-object v0, v4, LX/3R8;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/3R8;->A02:Ljava/lang/Object;

    iput v2, v4, LX/3R8;->A00:I

    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Bzn(Ljava/util/Map;LX/0gH;)LX/0Mq;

    goto :goto_1

    :cond_2
    new-instance v4, LX/3R8;

    invoke-direct {v4, p0, p2, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p3, LX/3R9;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/3R9;

    iget v0, v5, LX/3R9;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/3R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R9;->A00:I

    :goto_0
    iget-object v4, v5, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R9;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    iput-object p0, v5, LX/3R9;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/3R9;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/3R9;->A03:Ljava/lang/Object;

    iput v1, v5, LX/3R9;->A00:I

    invoke-virtual {v0, p1, p2, v5}, LX/0bX;->Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p2, v5, LX/3R9;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    const/4 v0, 0x0

    iput-object v0, v5, LX/3R9;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/3R9;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/3R9;->A03:Ljava/lang/Object;

    iput v2, v5, LX/3R9;->A00:I

    invoke-virtual {v1, p1, p2, v5}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/3R9;

    invoke-direct {v5, p0, p3, v3}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bzp(Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A06:LX/0QP;

    iget-object v3, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/3Sd;

    invoke-direct {v1, p1, p0, v2, v0}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
