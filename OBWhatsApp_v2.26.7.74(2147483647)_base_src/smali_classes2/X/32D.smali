.class public final synthetic LX/32D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXP;


# instance fields
.field public final synthetic A00:LX/2xG;


# direct methods
.method public synthetic constructor <init>(LX/2xG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32D;->A00:LX/2xG;

    return-void
.end method


# virtual methods
.method public final Beo(Landroidx/core/widget/NestedScrollView;I)V
    .locals 4

    iget-object v1, p0, LX/32D;->A00:LX/2xG;

    iget-boolean v0, v1, LX/2xG;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2xG;->A07:Z

    iget-object v3, v1, LX/2xG;->A08:Landroid/view/View;

    iget-object v2, v1, LX/2xG;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
