.class public final LX/FuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/EVf;


# direct methods
.method public constructor <init>(LX/EVf;)V
    .locals 0

    iput-object p1, p0, LX/FuW;->A00:LX/EVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/FuW;->A00:LX/EVf;

    iget-object v3, v4, LX/EVf;->A02:LX/FZG;

    if-eqz v3, :cond_0

    new-instance v0, LX/FD0;

    invoke-direct {v0, v4}, LX/FD0;-><init>(LX/EVf;)V

    iput-object v0, v3, LX/FZG;->A04:LX/FD0;

    new-instance v0, LX/F1K;

    invoke-direct {v0, v4}, LX/F1K;-><init>(LX/EVf;)V

    iput-object v0, v3, LX/FZG;->A05:LX/F1K;

    new-instance v0, LX/F1L;

    invoke-direct {v0, v4}, LX/F1L;-><init>(LX/EVf;)V

    iput-object v0, v3, LX/FZG;->A06:LX/F1L;

    iget-object v2, v4, LX/EVf;->A06:LX/Fey;

    iget-object v0, v4, LX/EVf;->A09:LX/FYX;

    iget v1, v0, LX/FYX;->A00:I

    iget-boolean v0, v0, LX/FYX;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/FZG;->A04(LX/Fey;IZ)V

    :cond_0
    iget-object v0, v4, LX/EVf;->A08:LX/El4;

    invoke-virtual {v0}, LX/El4;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/EVf;->A03:Z

    sget v0, LX/EVf;->A0G:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/EVf;->A0G:I

    const-string v0, "VirtualVideoPlayer/initialize"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
