.class public LX/5IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/5IA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/5IA;->A01:Z

    iput-object p2, p0, LX/5IA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5IA;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5IA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4du;

    iget-boolean v0, p0, LX/5IA;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4du;->A00:LX/3mL;

    iget-object v0, v0, LX/3mL;->A0L:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-boolean v7, p0, LX/5IA;->A01:Z

    iget-object v1, p0, LX/5IA;->A00:Ljava/lang/Object;

    check-cast v1, LX/56T;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    iget-object v0, v1, LX/56T;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080b36

    const v3, 0x7f07009a

    const v5, 0x7f060063

    const v6, 0x7f060062

    new-instance v0, LX/Ajt;

    move v4, v3

    invoke-direct/range {v0 .. v7}, LX/Ajt;-><init>(Landroid/content/Context;IIIIIZ)V

    goto :goto_1
.end method
