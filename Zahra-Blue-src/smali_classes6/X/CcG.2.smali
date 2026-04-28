.class public final synthetic LX/CcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/C59;

.field public final synthetic A01:LX/AhT;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/C59;LX/AhT;LX/0MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CcG;->A01:LX/AhT;

    iput-object p3, p0, LX/CcG;->A02:LX/0MA;

    iput-object p1, p0, LX/CcG;->A00:LX/C59;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v4, p0, LX/CcG;->A01:LX/AhT;

    iget-object v3, p0, LX/CcG;->A02:LX/0MA;

    iget-object v2, p0, LX/CcG;->A00:LX/C59;

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v4, v3}, LX/AhT;->A05(LX/0MA;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iput-boolean v0, v2, LX/C59;->A00:Z

    :cond_0
    return v0
.end method
