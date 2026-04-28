.class public final LX/ADd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9g5;

.field public final synthetic A02:LX/AK0;


# direct methods
.method public constructor <init>(LX/9g5;LX/AK0;I)V
    .locals 0

    iput-object p2, p0, LX/ADd;->A02:LX/AK0;

    iput-object p1, p0, LX/ADd;->A01:LX/9g5;

    iput p3, p0, LX/ADd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/9Su;->A00:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ADd;->A01:LX/9g5;

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/9g5;->A01:LX/AeO;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/AeO;->Biy(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const-string v0, "Null Payload"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/ADd;->A02:LX/AK0;

    iget-object v6, p0, LX/ADd;->A01:LX/9g5;

    iget v5, p0, LX/ADd;->A00:I

    const-string v8, "Unknown Failure"

    if-nez v5, :cond_3

    iget-object v1, v6, LX/9g5;->A01:LX/AeO;

    invoke-static {v8}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.bloks.graphql.PreConsentBloksGraphqlErrorProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    iget-object v0, v7, LX/AK0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GG;

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v4}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/8D2;->A1I(LX/1GG;Ljava/lang/Integer;J)V

    if-eqz v4, :cond_0

    const v0, 0x198f04

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/9g5;->A01:LX/AeO;

    const-string v0, "Bad Request"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x353d0f

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    invoke-static {v6, v7, v5, v0}, LX/AK0;->A00(LX/9g5;LX/AK0;IZ)V

    goto :goto_0

    :cond_5
    iget-object v1, v6, LX/9g5;->A01:LX/AeO;

    invoke-static {v8}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_1
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADd;->A01:LX/9g5;

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->BMv(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADd;->A01:LX/9g5;

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
