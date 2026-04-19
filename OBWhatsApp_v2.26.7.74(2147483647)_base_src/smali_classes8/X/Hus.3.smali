.class public LX/Hus;
.super LX/Hxk;
.source ""


# instance fields
.field public final A00:LX/JvN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JvN;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 6

    const-string v5, "upi-update-mandate-by-url"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    iput-object p2, p0, LX/Hus;->A00:LX/JvN;

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 2

    iget-object v1, p0, LX/Hus;->A00:LX/JvN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvN;->Bdi(LX/IuK;)V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hus;->A00:LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hus;->A00:LX/JvN;

    invoke-interface {v0, p1}, LX/JvN;->Bdi(LX/IuK;)V

    return-void
.end method
