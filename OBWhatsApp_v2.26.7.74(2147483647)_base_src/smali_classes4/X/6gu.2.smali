.class public LX/6gu;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/1O4;

.field public final synthetic A01:LX/6YF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1O4;LX/6YF;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/6gu;->A01:LX/6YF;

    iput-object p1, p0, LX/6gu;->A00:LX/1O4;

    iput-object p3, p0, LX/6gu;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/6gu;->A01:LX/6YF;

    iget-object v2, v4, LX/6YF;->A05:LX/5qM;

    const/4 v1, 0x4

    iget-object v0, p0, LX/6gu;->A00:LX/1O4;

    invoke-virtual {v2, v0, v1}, LX/5qM;->A00(LX/1J1;I)V

    iget-object v3, v4, LX/6YF;->A06:LX/5od;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/6gu;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method
