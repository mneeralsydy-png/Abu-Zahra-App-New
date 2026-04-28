.class public LX/Huy;
.super LX/Hxk;
.source ""


# instance fields
.field public final synthetic A00:LX/IY4;

.field public final synthetic A01:LX/HuU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IY4;LX/HuU;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iput-object p3, p0, LX/Huy;->A01:LX/HuU;

    iput-object p2, p0, LX/Huy;->A00:LX/IY4;

    iput-boolean p9, p0, LX/Huy;->A03:Z

    iput-object p8, p0, LX/Huy;->A02:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 4

    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v0, p0, LX/Huy;->A01:LX/HuU;

    iget-object v2, v0, LX/HuU;->A02:LX/IgC;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, p0, LX/Huy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iget-boolean v3, p0, LX/Huy;->A03:Z

    invoke-virtual {v2, v0, v3}, LX/IgC;->A02(LX/0k1;Z)V

    iget-object v2, p0, LX/Huy;->A00:LX/IY4;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/IY4;->A01:LX/IgC;

    iget-object v1, v0, LX/IgC;->A07:LX/0NI;

    iget-object v0, v2, LX/IY4;->A00:Landroid/app/Activity;

    check-cast v0, LX/0M7;

    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    iget-object v1, v2, LX/IY4;->A02:LX/Jvp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jvp;->Bdi(LX/IuK;)V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 2

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v1, p0, LX/Huy;->A00:LX/IY4;

    iget-boolean v0, p0, LX/Huy;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/IY4;->A00(LX/IuK;Z)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 2

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v1, p0, LX/Huy;->A00:LX/IY4;

    iget-boolean v0, p0, LX/Huy;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/IY4;->A00(LX/IuK;Z)V

    return-void
.end method
