.class public LX/Hxm;
.super LX/Ig2;
.source ""


# static fields
.field public static A05:I = 0x7


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0e9;

.field public final A02:LX/16u;

.field public final A03:LX/0dm;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v1

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/Ig2;-><init>(LX/07B;LX/0eB;LX/0e3;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Hxm;->A04:LX/07T;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/Hxm;->A03:LX/0dm;

    const/16 v0, 0x97a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    iput-object v0, p0, LX/Hxm;->A02:LX/16u;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Hxm;->A00:LX/05f;

    invoke-static {}, LX/H2D;->A0d()LX/0e9;

    move-result-object v0

    iput-object v0, p0, LX/Hxm;->A01:LX/0e9;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/Ig2;->A00:LX/07B;

    const/16 v0, 0x17b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1XE;->A0F:LX/1XE;

    iget-object v0, p0, LX/Hxm;->A01:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122715

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/Ig2;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
