.class public LX/GZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GZG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GZG;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast p1, LX/EkL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/EkL;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EkL;->A0D:Z

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/FJV;

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-wide v1, v0, LX/008;->A01:J

    new-instance v0, LX/GSg;

    invoke-direct {v0, v1, v2}, LX/GSg;-><init>(J)V

    invoke-virtual {p1, v0}, LX/FJV;->A02(LX/GSg;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/EkL;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EkL;->A0B:Z

    iput-boolean v0, p1, LX/EkL;->A07:Z

    iput-boolean v1, p1, LX/EkL;->A0D:Z

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/EkL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/EkL;->A0A:Z

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/EkL;

    sget-object v0, LX/Eul;->A00:LX/FX1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Fbg;->A01:LX/FTQ;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/EkL;->A03:LX/FTQ;

    const-string v0, "operation_name"

    iput-object v0, p1, LX/EkL;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EkL;->A0B:Z

    iput-boolean v0, p1, LX/EkL;->A09:Z

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/EkL;

    sget-object v0, LX/Euk;->A00:LX/FX1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Fbg;->A00:LX/FTQ;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/EkL;->A03:LX/FTQ;

    const-string v0, "result_type"

    iput-object v0, p1, LX/EkL;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EkL;->A0B:Z

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/F9F;

    sget-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/F9F;->A04:[B

    return-object v0

    :pswitch_a
    check-cast p1, LX/FAm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FAm;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_b
    check-cast p1, LX/FJV;

    invoke-virtual {p1}, LX/FJV;->A00()LX/GSg;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
