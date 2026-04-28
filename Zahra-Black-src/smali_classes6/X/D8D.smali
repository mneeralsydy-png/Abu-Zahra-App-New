.class public final LX/D8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdI;


# instance fields
.field public final A00:LX/Dba;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dba;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D8D;->A03:Ljava/lang/String;

    iput p3, p0, LX/D8D;->A02:I

    iput p4, p0, LX/D8D;->A01:I

    iput-object p1, p0, LX/D8D;->A00:LX/Dba;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public AfE()I
    .locals 1

    iget v0, p0, LX/D8D;->A01:I

    return v0
.end method

.method public AfI()I
    .locals 1

    iget v0, p0, LX/D8D;->A02:I

    return v0
.end method

.method public AiK()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8D;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8D;->A03:Ljava/lang/String;

    return-object v0
.end method
