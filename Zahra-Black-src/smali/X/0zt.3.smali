.class public LX/0zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0zS;


# direct methods
.method public constructor <init>(LX/0zS;)V
    .locals 0

    iput-object p1, p0, LX/0zt;->A00:LX/0zS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, LX/10u;

    iget-object v3, p1, LX/10u;->A05:LX/10s;

    iget-object v0, p0, LX/0zt;->A00:LX/0zS;

    iget-object v2, v0, LX/0zS;->A0G:LX/0zL;

    iget-object v1, v0, LX/0zS;->A0H:LX/0zJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/10s;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
