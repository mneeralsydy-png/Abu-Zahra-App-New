.class public final LX/56v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o3;


# instance fields
.field public final A00:LX/4hf;

.field public final A01:LX/2k5;

.field public final A02:LX/09R;


# direct methods
.method public constructor <init>(LX/2k5;LX/09R;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56v;->A01:LX/2k5;

    iput-object p2, p0, LX/56v;->A02:LX/09R;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/2k5;

    const/16 v0, 0x28

    invoke-static {p2, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    new-instance v0, LX/4hf;

    invoke-direct {v0, v1, v2}, LX/4hf;-><init>(Landroid/view/View$OnClickListener;LX/2k5;)V

    :goto_0
    iput-object v0, p0, LX/56v;->A00:LX/4hf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ARA()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/56v;->A01:LX/2k5;

    return-object v0
.end method

.method public ARj()LX/4hf;
    .locals 1

    iget-object v0, p0, LX/56v;->A00:LX/4hf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/56v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/56v;

    iget-object v1, p0, LX/56v;->A01:LX/2k5;

    iget-object v0, p1, LX/56v;->A01:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56v;->A02:LX/09R;

    iget-object v0, p1, LX/56v;->A02:LX/09R;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/56v;->A01:LX/2k5;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/56v;->A02:LX/09R;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnableHandlerBannerContent(bodyStringProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56v;->A01:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonContentPair="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56v;->A02:LX/09R;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
