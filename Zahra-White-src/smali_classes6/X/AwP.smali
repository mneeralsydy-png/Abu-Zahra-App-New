.class public final LX/AwP;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic A01:LX/AuM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AuM;)V
    .locals 3

    iput-object p2, p0, LX/AwP;->A01:LX/AuM;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ba1

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v2, p0, LX/AwP;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v0, 0x29

    invoke-static {p0, p2, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x14d70040

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
