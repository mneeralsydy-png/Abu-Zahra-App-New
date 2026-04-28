.class public abstract LX/Bw5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/07B;LX/08g;LX/1AS;Ljava/lang/Runnable;I)V
    .locals 9

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static {p0, p3, p2, p1, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "clickable-span"

    invoke-static {v1, v7, v0, v2, p5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v8

    move-object v5, p4

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {p0, p2}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    return-void
.end method
