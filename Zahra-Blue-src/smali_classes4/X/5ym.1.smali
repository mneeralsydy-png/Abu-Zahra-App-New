.class public final LX/5ym;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/5t0;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:LX/5zX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zX;)V
    .locals 0

    iput-object p2, p0, LX/5ym;->A02:LX/5zX;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5ym;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    iget-object v0, p0, LX/5ym;->A01:Landroid/content/Context;

    new-instance v3, LX/5t0;

    invoke-direct {v3, v0}, LX/5t0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/5ym;->A00:LX/5t0;

    iget-object v2, p0, LX/5ym;->A02:LX/5zX;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x5a87cbc1

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v2, LX/5zX;->A06:LX/7Ts;

    iput-object v0, v3, LX/5t0;->A04:LX/7Ts;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget v0, v2, LX/5zX;->A00:I

    invoke-virtual {v3, v0}, LX/5t0;->setSnippetDuration(I)V

    new-instance v0, LX/5zs;

    invoke-direct {v0, v3, p0}, LX/5zs;-><init>(Landroid/view/View;LX/5ym;)V

    return-object v0
.end method
