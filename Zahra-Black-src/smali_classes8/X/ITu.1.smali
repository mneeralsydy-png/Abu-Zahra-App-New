.class public final LX/ITu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/JuL;

.field public final A02:LX/IqS;

.field public final A03:LX/HZ2;

.field public final A04:LX/0NI;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/JuL;LX/IqS;LX/HZ2;LX/0NI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITu;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/ITu;->A04:LX/0NI;

    iput-object p4, p0, LX/ITu;->A02:LX/IqS;

    iput-object p5, p0, LX/ITu;->A03:LX/HZ2;

    iput-object p3, p0, LX/ITu;->A01:LX/JuL;

    const v0, 0x7f0b013f

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/ITu;->A05:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x2d827a00

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
