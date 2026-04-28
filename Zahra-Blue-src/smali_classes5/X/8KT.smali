.class public final LX/8KT;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->A03:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->A02:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->A01:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1214e9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0, v2}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8KT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1730

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    if-le v1, v0, :cond_1

    invoke-static {v2, v0}, LX/4Si;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f1214ea

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method
