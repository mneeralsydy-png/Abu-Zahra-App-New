.class public final LX/55k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhk;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .locals 0

    iput-object p1, p0, LX/55k;->A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjv(LX/CKs;)V
    .locals 0

    return-void
.end method

.method public Bjw(LX/CKs;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/55k;->A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget v0, p1, LX/CKs;->A00:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lN;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10P;

    instance-of v1, v2, LX/44j;

    if-eqz v1, :cond_5

    const/16 v12, 0x66

    :goto_0
    const-class v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    const/4 v8, 0x0

    const/16 v11, 0x8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    iget v0, p0, LX/55k;->A00:I

    invoke-static {v3, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lN;

    if-eqz v3, :cond_0

    iget-object v5, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A07:LX/IvH;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v11

    instance-of v0, v3, LX/44j;

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v12}, LX/IvH;->A0N(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/44k;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/44k;

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/44k;

    if-eqz v0, :cond_6

    const/16 v12, 0x67

    goto :goto_0

    :cond_6
    const/16 v12, 0x68

    goto :goto_0
.end method

.method public Bk0(LX/CKs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/CKs;->A00:I

    iput v0, p0, LX/55k;->A00:I

    return-void
.end method
