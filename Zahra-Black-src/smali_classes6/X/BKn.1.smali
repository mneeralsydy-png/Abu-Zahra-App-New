.class public final LX/BKn;
.super LX/AkI;
.source ""

# interfaces
.implements LX/Dae;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/Cru;

.field public final A03:LX/Cru;

.field public final A04:LX/DcB;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Cru;LX/Cru;LX/DcB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AkI;->A02:Z

    iput-object p4, p0, LX/AkI;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/AkI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BKn;->A04:LX/DcB;

    iput-object p1, p0, LX/BKn;->A03:LX/Cru;

    iput-object p2, p0, LX/BKn;->A02:LX/Cru;

    iput-boolean p6, p0, LX/BKn;->A05:Z

    return-void
.end method


# virtual methods
.method public BX3(Landroid/view/View;LX/CxC;)V
    .locals 3

    iget-object v2, p0, LX/BKn;->A03:LX/Cru;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v1}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BKn;->A00:Ljava/lang/Integer;

    invoke-static {p2, p0, v1}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    iput-object v0, p0, LX/BKn;->A01:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Blq()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BKn;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/BKn;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKn;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AkI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKn;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
