.class public final LX/BTn;
.super LX/D8C;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/D8C;-><init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;)V

    iput-object p6, p0, LX/BTn;->A00:Ljava/lang/String;

    iput-object p7, p0, LX/BTn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AMW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AfE()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public AfI()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BTn;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8C;->A05:Ljava/lang/String;

    return-object v0
.end method
