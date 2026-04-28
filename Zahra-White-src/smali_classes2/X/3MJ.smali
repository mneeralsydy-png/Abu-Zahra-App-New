.class public LX/3MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzY;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3MJ;-><init>(LX/06w;)V

    return-void
.end method

.method public constructor <init>(LX/06w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MJ;->A01:LX/06w;

    const-string v0, ""

    iput-object v0, p0, LX/3MJ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AP4()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/2Ov;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MJ;->A01:LX/06w;

    const v0, 0x7f122f07

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Ov;

    if-eqz v0, :cond_0

    const-string v0, "favorites"

    return-object v0

    :cond_0
    const-string v0, "lists"

    return-object v0
.end method

.method public Aj1()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Ov;

    if-eqz v0, :cond_0

    const-string v0, "lists"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Aj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3MJ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AlM()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2Ov;

    iget-object v1, p0, LX/3MJ;->A01:LX/06w;

    if-eqz v0, :cond_0

    const v0, 0x7f122f06

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122f52

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public At7()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public AvH(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v1, p0, LX/2Ov;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b272a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b273b

    goto :goto_0
.end method

.method public synthetic B7T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8r()Z
    .locals 1

    instance-of v0, p0, LX/2Ov;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ov;

    iget-object v0, v0, LX/2Ov;->A00:LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

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

    iput-object p1, p0, LX/3MJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic C5F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, LX/2Ov;

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f080b44

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080c07

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
