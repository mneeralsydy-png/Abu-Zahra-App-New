.class public LX/BeW;
.super LX/Axg;
.source ""

# interfaces
.implements LX/DaI;


# instance fields
.field public final A00:LX/DaI;


# direct methods
.method public constructor <init>(LX/0ym;LX/00V;LX/DaI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Axg;-><init>(LX/0ym;LX/00V;)V

    iput-object p3, p0, LX/BeW;->A00:LX/DaI;

    return-void
.end method


# virtual methods
.method public Aiq(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/BeW;->A00:LX/DaI;

    iget-object v1, p0, LX/Axg;->A01:LX/00V;

    invoke-virtual {p0}, LX/0ym;->A0F()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    move-result v0

    invoke-interface {v2, v0}, LX/DaI;->Aiq(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
