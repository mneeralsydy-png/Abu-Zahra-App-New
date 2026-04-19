.class public final LX/2Ng;
.super LX/3Lh;
.source ""


# instance fields
.field public final A00:LX/3Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0L()LX/3Ca;

    move-result-object v0

    iput-object v0, p0, LX/2Ng;->A00:LX/3Ca;

    return-void
.end method


# virtual methods
.method public AmF(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1Oa;

    if-eqz v0, :cond_0

    check-cast p3, LX/1Oa;

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/1Oa;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const v0, 0x7f080b06

    invoke-static {p1, p2, v1, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
