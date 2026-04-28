.class public final LX/AJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afk;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/2k5;

.field public final A02:LX/2k5;

.field public final A03:LX/2k5;

.field public final A04:LX/AbN;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/2k5;LX/2k5;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJK;->A02:LX/2k5;

    iput-object p3, p0, LX/AJK;->A01:LX/2k5;

    iput-object p1, p0, LX/AJK;->A00:Landroid/view/View$OnClickListener;

    iput-object p4, p0, LX/AJK;->A05:Ljava/lang/Long;

    iput-object p2, p0, LX/AJK;->A03:LX/2k5;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, LX/9cf;

    invoke-direct {v1, p1, p3}, LX/9cf;-><init>(Landroid/view/View$OnClickListener;LX/2k5;)V

    new-instance v0, LX/AJH;

    invoke-direct {v0, v1}, LX/AJH;-><init>(LX/9cf;)V

    :goto_0
    check-cast v0, LX/AbN;

    :goto_1
    iput-object v0, p0, LX/AJK;->A04:LX/AbN;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LX/AJG;

    invoke-direct {v0, p1}, LX/AJG;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public AOW()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/AJK;->A03:LX/2k5;

    return-object v0
.end method

.method public AS4()LX/AbN;
    .locals 1

    iget-object v0, p0, LX/AJK;->A04:LX/AbN;

    return-object v0
.end method

.method public AXQ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/AJK;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public Abk()LX/Ad6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Af5()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f070ce7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Ass()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/AJK;->A02:LX/2k5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AJK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AJK;

    iget-object v1, p0, LX/AJK;->A02:LX/2k5;

    iget-object v0, p1, LX/AJK;->A02:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJK;->A01:LX/2k5;

    iget-object v0, p1, LX/AJK;->A01:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJK;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/AJK;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJK;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/AJK;->A05:Ljava/lang/Long;

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

    iget-object v0, p0, LX/AJK;->A02:LX/2k5;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AJK;->A01:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJK;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJK;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isPersistent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiActionFeedbackViewState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJK;->A02:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJK;->A01:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonOnClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJK;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJK;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
