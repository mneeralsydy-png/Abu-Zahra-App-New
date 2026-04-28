.class public abstract LX/28O;
.super LX/262;
.source ""


# instance fields
.field public final A00:LX/2s2;


# direct methods
.method public constructor <init>(LX/0jI;LX/2s2;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/262;-><init>(LX/0jI;LX/2s2;)V

    iput-object p2, p0, LX/28O;->A00:LX/2s2;

    return-void
.end method


# virtual methods
.method public A04(LX/1J1;LX/0MA;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, LX/262;->A03(LX/1J1;LX/0MA;IZ)Z

    move-result v0

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080423

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201c3

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
