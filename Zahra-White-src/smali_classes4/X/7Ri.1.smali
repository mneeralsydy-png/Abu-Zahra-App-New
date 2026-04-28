.class public final synthetic LX/7Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/ApJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/ApJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ri;->A00:LX/ApJ;

    iput-object p2, p0, LX/7Ri;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/7Ri;->A00:LX/ApJ;

    iget-object v1, p0, LX/7Ri;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v0, LX/CZM;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
