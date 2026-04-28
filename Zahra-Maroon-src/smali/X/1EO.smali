.class public abstract LX/1EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BI;


# direct methods
.method public constructor <init>(LX/1BI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EO;->A00:LX/1BI;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/1EO;->A00:LX/1BI;

    iget-object v0, v3, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/1EL;->A00:LX/1CC;

    invoke-virtual {v0, v1}, LX/1CC;->A01(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/1BI;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
