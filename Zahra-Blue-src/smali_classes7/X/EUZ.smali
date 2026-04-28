.class public LX/EUZ;
.super LX/EUn;
.source ""


# instance fields
.field public A00:LX/ETj;

.field public final A01:LX/FiQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FiQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/EUZ;->A01:LX/FiQ;

    invoke-virtual {p2, p1}, LX/FiQ;->A04(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    iget-object v0, p0, LX/EUZ;->A01:LX/FiQ;

    iget-object v1, v0, LX/FiQ;->A09:LX/Fgf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fgf;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/Fgf;->A03()V

    return-void
.end method
