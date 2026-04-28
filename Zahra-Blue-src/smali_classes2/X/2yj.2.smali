.class public final LX/2yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0D8;

.field public final A04:LX/0IB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D8;LX/0IB;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yj;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2yj;->A03:LX/0D8;

    iput p4, p0, LX/2yj;->A01:I

    iput-object p3, p0, LX/2yj;->A04:LX/0IB;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2yj;->A00:Z

    return-void
.end method

.method public onScreenCaptured()V
    .locals 4

    iget-boolean v0, p0, LX/2yj;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2yj;->A02:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    const v0, 0x7f122d5c

    invoke-virtual {v1, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122d5d

    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v2, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    new-instance v2, LX/2DE;

    invoke-direct {v2}, LX/2DE;-><init>()V

    iget v0, p0, LX/2yj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2DE;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/2yj;->A04:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2DE;->A02:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2DE;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2DE;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2yj;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void
.end method
