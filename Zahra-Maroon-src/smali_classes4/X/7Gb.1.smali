.class public abstract LX/7Gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/09R;

    const v0, 0x7f123260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\ud83d\udc4b"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f12325f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\ud83d\ude02"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f123262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\u2764\ufe0f"

    invoke-static {v0, v1, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f123263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\ud83d\ude22"

    invoke-static {v0, v1, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f123265

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\ud83d\ude2e"

    invoke-static {v0, v1, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f123266

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\ud83e\udd73"

    invoke-static {v0, v1, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f123264

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\ud83d\udc4d"

    invoke-static {v0, v1, v2}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Gb;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    sget-object v0, LX/7Gb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5tB;

    invoke-direct {v4, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123261

    invoke-static {v5, v7}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v6, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    new-instance v0, LX/7yK;

    invoke-direct {v0, v6, v3, p1}, LX/7yK;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tB;

    invoke-direct {v2, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12325e

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    const v0, 0x7f080bb7

    invoke-virtual {v2, v0}, LX/5tB;->setIcon(I)V

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
