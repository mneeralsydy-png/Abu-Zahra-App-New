.class public LX/3P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0BI;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3P0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P0;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3P0;->A04:Z

    iput-object p3, p0, LX/3P0;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/3P0;->A00:J

    iput-object p2, p0, LX/3P0;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/1i3;Ljava/lang/Integer;IJZ)V
    .locals 0

    iput p4, p0, LX/3P0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3P0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3P0;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/3P0;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/3P0;->A00:J

    iput-boolean p7, p0, LX/3P0;->A04:Z

    return-void

    :cond_0
    iput-wide p5, p0, LX/3P0;->A00:J

    iput-boolean p7, p0, LX/3P0;->A04:Z

    iput-object p3, p0, LX/3P0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3P0;->$t:I

    iget-object v1, p0, LX/3P0;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/0BI;

    iget-boolean v6, p0, LX/3P0;->A04:Z

    iget-object v3, p0, LX/3P0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v4, p0, LX/3P0;->A00:J

    iget-object v2, p0, LX/3P0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    invoke-virtual/range {v1 .. v6}, LX/0BI;->A0d(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    return-void

    :pswitch_0
    check-cast v1, LX/1i4;

    iget-object v8, p0, LX/3P0;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, p0, LX/3P0;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-wide v3, p0, LX/3P0;->A00:J

    iget-boolean v9, p0, LX/3P0;->A04:Z

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/1i4;

    iget-object v8, p0, LX/3P0;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-wide v3, p0, LX/3P0;->A00:J

    iget-boolean v9, p0, LX/3P0;->A04:Z

    iget-object v7, p0, LX/3P0;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/1i4;->A0P:LX/00V;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v3, ""

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v7, :cond_1

    if-eqz v9, :cond_0

    const v0, 0x7f12188d

    invoke-static {v6, v3, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v3, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v5, v3, v4}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
