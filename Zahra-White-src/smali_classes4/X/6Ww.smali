.class public final LX/6Ww;
.super LX/60Z;
.source ""


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00h;LX/095;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xc022

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, p2}, LX/60Z;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/00h;)V

    iput-object p3, p0, LX/6Ww;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public A0K(LX/7UY;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/60Z;->A0K(LX/7UY;J)V

    iget-object v2, p0, LX/60Z;->A02:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x240ef9d0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
