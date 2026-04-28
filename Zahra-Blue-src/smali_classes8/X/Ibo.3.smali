.class public final LX/Ibo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ibn;

.field public final A01:LX/Ibn;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ibn;

    invoke-direct {v0, p1}, LX/Ibn;-><init>(Landroid/content/ComponentName;)V

    new-instance v2, LX/Ibn;

    invoke-direct {v2, p2}, LX/Ibn;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ibo;->A00:LX/Ibn;

    iput-object v2, p0, LX/Ibo;->A01:LX/Ibn;

    iget-object v1, v0, LX/Ibn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Ibn;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IsM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ibn;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Ibn;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IsM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Ibo;

    iget-object v1, p0, LX/Ibo;->A00:LX/Ibn;

    iget-object v0, p1, LX/Ibo;->A00:LX/Ibn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ibo;->A01:LX/Ibn;

    iget-object v0, p1, LX/Ibo;->A01:LX/Ibn;

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

    iget-object v0, p0, LX/Ibo;->A00:LX/Ibn;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ibo;->A01:LX/Ibn;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SplitPairFilter{primaryActivityName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ibo;->A00:LX/Ibn;

    iget-object v2, v0, LX/Ibn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Ibn;->A00:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryActivityName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ibo;->A01:LX/Ibn;

    iget-object v2, v0, LX/Ibn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Ibn;->A00:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryActivityAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
