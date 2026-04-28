.class public LX/7wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Pn;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7wr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wr;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7wr;->A01:I

    iput p3, p0, LX/7wr;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/7wr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wr;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7wr;->A00:I

    iput p3, p0, LX/7wr;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/7wr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7wr;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    iget v2, p0, LX/7wr;->A00:I

    iget v1, p0, LX/7wr;->A01:I

    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7wr;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Pn;

    iget v3, p0, LX/7wr;->A01:I

    iget v2, p0, LX/7wr;->A00:I

    iget-object v0, v0, LX/7Pn;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AT;

    invoke-interface {v0, v3, v2}, LX/8AT;->BGO(II)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/7wr;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sP;

    iget v4, p0, LX/7wr;->A00:I

    iget v2, p0, LX/7wr;->A01:I

    iget-object v0, v0, LX/5sP;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6aO;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    sub-int v0, v4, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int v1, v5

    iget-boolean v0, v3, LX/6aO;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/6aO;->A09:LX/5u1;

    iget-object v0, v0, LX/5u1;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v0, :cond_2

    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/7wr;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Ou;

    iget v2, p0, LX/7wr;->A00:I

    iget v1, p0, LX/7wr;->A01:I

    iget-object v0, v0, LX/6Ou;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0NI;->A06(II)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    :cond_3
    const/16 v0, 0x32

    if-gt v7, v0, :cond_4

    iget-boolean v0, v3, LX/6aO;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/6aO;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/7Pu;->A0D:LX/79n;

    invoke-virtual {v0}, LX/79n;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6aO;->A04:Z

    :cond_4
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, v3, LX/6aO;->A00:F

    iget-object v3, v3, LX/6aO;->A0B:LX/7rg;

    iget-object v0, v3, LX/7rg;->A02:LX/06e;

    invoke-static {v0, v4}, LX/3bD;->A1M(LX/06d;I)V

    div-int/lit16 v0, v2, 0x96

    add-int/lit8 v2, v0, -0x2

    const/4 v1, -0x1

    iget-object v0, v3, LX/7rg;->A03:LX/06e;

    if-ge v2, v1, :cond_5

    const/4 v2, -0x4

    :cond_5
    invoke-static {v0, v2}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
