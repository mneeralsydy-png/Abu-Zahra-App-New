.class public final LX/2jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidx/appcompat/widget/SwitchCompat;

.field public final A03:LX/00V;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/Button;

.field public final A09:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/00h;LX/00h;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jt;->A06:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/2jt;->A07:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/2jt;->A05:LX/00h;

    iput-object p4, p0, LX/2jt;->A04:LX/00h;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2jt;->A03:LX/00V;

    const v0, 0x7f0e0639

    invoke-static {p1, p2, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2jt;->A00:Landroid/view/View;

    const v0, 0x7f0b16c8

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/2jt;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04c3

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2jt;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2abe

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/2jt;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0678

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, LX/2jt;->A08:Landroid/widget/Button;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x513f9c5e

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x18f7266

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
