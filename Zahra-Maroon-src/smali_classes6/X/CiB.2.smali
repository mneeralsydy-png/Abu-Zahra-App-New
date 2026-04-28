.class public final LX/CiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:LX/Cra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CiB;->A00:LX/Cra;

    if-eqz v1, :cond_0

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/Bzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Bzm;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
