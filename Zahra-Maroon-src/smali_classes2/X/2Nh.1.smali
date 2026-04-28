.class public final LX/2Nh;
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

    iput-object v0, p0, LX/2Nh;->A00:LX/3Ca;

    return-void
.end method


# virtual methods
.method public AmF(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Nh;->A00:LX/3Ca;

    invoke-virtual {v0, p1, p2, p3}, LX/3Ca;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
