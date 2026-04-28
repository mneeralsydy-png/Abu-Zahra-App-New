.class public LX/GZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GZA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GZA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/GZA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dia;

    iget-object v0, v4, LX/Dia;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/GZj;

    invoke-direct {v3, v4, v1, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Dia;->A00:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v1

    invoke-virtual {v4}, LX/Dia;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/GZA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    iget-object v0, v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A07:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A07()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "transcription_tmp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
