.class public final LX/D8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdI;


# instance fields
.field public final A00:LX/DcL;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D8E;->A01:Ljava/lang/String;

    iput p4, p0, LX/D8E;->A03:I

    iput p5, p0, LX/D8E;->A02:I

    iput-object p2, p0, LX/D8E;->A00:LX/DcL;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/D8E;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public AMW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ac7()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/D8E;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public AfE()I
    .locals 1

    iget v0, p0, LX/D8E;->A02:I

    return v0
.end method

.method public AfI()I
    .locals 1

    iget v0, p0, LX/D8E;->A03:I

    return v0
.end method

.method public AiK()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8E;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8E;->A01:Ljava/lang/String;

    return-object v0
.end method
