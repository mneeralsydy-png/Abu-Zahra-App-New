.class public abstract LX/60X;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:LX/5yy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5yy;)V
    .locals 0

    iput-object p2, p0, LX/60X;->A01:LX/5yy;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/60X;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A0K(LX/78Z;)V
    .locals 7

    move-object v5, p0

    iget-object v4, p0, LX/60X;->A00:Landroid/view/View;

    iget-object v2, p0, LX/60X;->A01:LX/5yy;

    const/4 v6, 0x6

    new-instance v1, LX/7Ve;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2dc68e7e

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, p1, LX/78Z;->A00:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
