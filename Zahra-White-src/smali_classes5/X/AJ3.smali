.class public LX/AJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzY;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06w;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AJ3;-><init>(LX/06w;)V

    return-void
.end method

.method public constructor <init>(LX/06w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJ3;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AJ3;->A02:LX/07B;

    const-string v0, ""

    iput-object v0, p0, LX/AJ3;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AP4()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/8yQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJ3;->A01:LX/06w;

    const v0, 0x7f122f46

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/AJ3;->A01:LX/06w;

    const v0, 0x7f120cec

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122f46

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8yR;

    if-eqz v0, :cond_0

    const-string v0, "terms"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8yQ;

    if-eqz v0, :cond_1

    const-string v0, "get_help"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8yS;

    if-eqz v0, :cond_2

    const-string v0, "report_bug_help"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8yP;

    if-eqz v0, :cond_3

    const-string v0, "app_info"

    return-object v0

    :cond_3
    const-string v0, "help"

    return-object v0
.end method

.method public Aj1()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8yR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yP;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "help"

    return-object v0
.end method

.method public Aj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AJ3;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AlM()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/8yR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJ3;->A01:LX/06w;

    const v0, 0x7f122fd0

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8yQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AJ3;->A01:LX/06w;

    const v0, 0x7f122f45

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8yS;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AJ3;->A01:LX/06w;

    const v0, 0x7f122e2f

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8yP;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AJ3;->A01:LX/06w;

    const v0, 0x7f122ec1

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/AJ3;->A02:LX/07B;

    const/16 v0, 0x477e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v1, p0, LX/AJ3;->A01:LX/06w;

    const v0, 0x7f124226

    if-eqz v2, :cond_4

    const v0, 0x7f122f47

    :cond_4
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public At7()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public AvH(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/8yR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2b1e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8yQ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b128a

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8yS;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b05ec

    goto :goto_0

    :cond_2
    instance-of v1, p0, LX/8yP;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b002e

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2735

    goto :goto_0
.end method

.method public synthetic B7T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8r()Z
    .locals 2

    instance-of v0, p0, LX/8yS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8yS;

    iget-object v1, v0, LX/8yS;->A00:LX/07B;

    const/16 v0, 0x477e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public C2I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/AJ3;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic C5F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080516

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/6f8;

    invoke-direct {v0, v1, v2}, LX/6f8;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    return-object v0
.end method
