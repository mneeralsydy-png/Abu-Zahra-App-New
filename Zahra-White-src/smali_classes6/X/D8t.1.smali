.class public LX/D8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D8t;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8t;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKw(LX/DdK;)V
    .locals 9

    iget v0, p0, LX/D8t;->$t:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhL;

    invoke-virtual {v5}, LX/An8;->A09()V

    invoke-interface {p1}, LX/DdK;->pause()V

    instance-of v1, p1, LX/BhK;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, v5, LX/BhL;->A0N:Z

    iget-object v1, v5, LX/BhL;->A0h:Landroid/widget/ImageButton;

    const v0, 0x7f080644

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, LX/BhL;->A0i:Landroid/widget/ImageButton;

    const v0, 0x7f0806db

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, v5, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v5, LX/BhL;->A0m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v5, LX/BhL;->A0n:Landroid/widget/TextView;

    iget-object v3, v5, LX/BhL;->A0u:Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/BhL;->A0v:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/BwZ;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    invoke-virtual {v5, v0}, LX/An8;->A0A(I)V

    invoke-virtual {v5}, LX/An8;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/An8;->A0E()V

    :cond_0
    iget-object v2, v5, LX/BhL;->A0s:LX/Ahr;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Ahr;->A0E:LX/8Dm;

    iget-boolean v0, v1, LX/8Dm;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8Dm;->A03()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ahr;->A04:Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1, v2}, LX/DdK;->seekTo(I)V

    invoke-static {v5}, LX/BhL;->A06(LX/BhL;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8F;

    iget-object v3, v2, LX/C8F;->A02:LX/CDf;

    iget-object v1, v2, LX/C8F;->A03:LX/7uQ;

    invoke-virtual {v1}, LX/7uQ;->getCurrentPosition()I

    move-result v7

    invoke-virtual {v1}, LX/7uQ;->getDuration()I

    move-result v8

    invoke-virtual {v1}, LX/7uQ;->A0d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "on"

    :goto_1
    invoke-virtual {v1}, LX/7uQ;->getCurrentPosition()I

    move-result v1

    iget v0, v2, LX/C8F;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual/range {v3 .. v8}, LX/CDf;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_5
    const-string v5, "off"

    goto :goto_1
.end method
