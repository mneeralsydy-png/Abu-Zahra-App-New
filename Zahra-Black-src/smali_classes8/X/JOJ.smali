.class public final LX/JOJ;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A01:LX/06w;

    const-string v0, ""

    iput-object v0, p0, LX/JOJ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AP4()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "unlock_clear_locked_chats"

    return-object v0
.end method

.method public Aj1()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_chat_lock"

    return-object v0
.end method

.method public Aj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JOJ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AlM()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/JOJ;->A01:LX/06w;

    const v0, 0x7f120ab2

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public At7()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public AvH(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2d44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B7T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C2I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/JOJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public C5F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
