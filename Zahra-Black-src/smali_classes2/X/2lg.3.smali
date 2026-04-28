.class public final LX/2lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/0wo;


# direct methods
.method public constructor <init>(LX/0wo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lg;->A02:LX/0wo;

    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, LX/3Mk;->A00(LX/0wo;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iput p1, p0, LX/2lg;->A00:I

    iget-object v1, p0, LX/2lg;->A02:LX/0wo;

    if-lez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, p0, LX/2lg;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2lg;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method
