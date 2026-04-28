.class public final LX/4dG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:LX/0N0;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/0Yc;

.field public final A06:LX/0Fq;

.field public final A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0N0;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .locals 1

    invoke-static {p5, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4dG;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object p2, p0, LX/4dG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p4, p0, LX/4dG;->A06:LX/0Fq;

    iput-object p1, p0, LX/4dG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4dG;->A02:LX/0N0;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4dG;->A03:LX/00q;

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4dG;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/4dG;->A05:LX/0Yc;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4dG;->A08:LX/01w;

    return-void
.end method
