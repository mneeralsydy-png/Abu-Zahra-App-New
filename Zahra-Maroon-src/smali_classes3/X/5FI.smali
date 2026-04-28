.class public final LX/5FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdI;


# instance fields
.field public final A00:LX/FtK;

.field public final A01:LX/4Yg;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FtK;LX/4Yg;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FI;->A00:LX/FtK;

    iput-object p2, p0, LX/5FI;->A01:LX/4Yg;

    iput p3, p0, LX/5FI;->A03:I

    iput p4, p0, LX/5FI;->A02:I

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5FI;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public AMW()Z
    .locals 1

    invoke-virtual {p0}, LX/5FI;->AuR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public Ac7()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5FI;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public AfE()I
    .locals 1

    iget v0, p0, LX/5FI;->A02:I

    return v0
.end method

.method public AfI()I
    .locals 1

    iget v0, p0, LX/5FI;->A03:I

    return v0
.end method

.method public AiK()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5FI;->A00:LX/FtK;

    iget-object v0, v0, LX/FtK;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5FI;->A00:LX/FtK;

    iget-object v0, v0, LX/FtK;->A00:Ljava/lang/String;

    return-object v0
.end method
