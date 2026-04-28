.class public Labu3arab/mas/status/c0/b;
.super Lcom/whatsapp/ui/coreui/base/WaImageButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/status/c0/c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Labu3arab/mas/status/c0/c;

    invoke-direct {v0, p0}, Labu3arab/mas/status/c0/c;-><init>(Labu3arab/mas/status/c0/b;)V

    invoke-virtual {p0, v0}, Labu3arab/mas/status/c0/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
