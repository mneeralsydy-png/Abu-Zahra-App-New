.class public final LX/IsM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IsM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IsM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IsM;->A00:LX/IsM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v2, "*"

    invoke-static {p0, v2}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Wildcard in package name is only allowed at the end."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v2}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Wildcard in class name is only allowed at the end."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Activity class name must not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Package name must not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v5, "*"

    const/4 v4, 0x0

    invoke-static {p1, v5, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {p1, v5, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-static {p1, v5, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-static {v5, v3, p1}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr v1, v3

    invoke-static {v4, v1, p1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "Name pattern with a wildcard must only contain a single wildcard in the end"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/Ibn;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Ibn;

    invoke-direct {v0, v1}, LX/Ibn;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2}, LX/IsM;->A04(LX/Ibn;LX/Ibn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/IsM;->A00:LX/IsM;

    invoke-virtual {v0, v1, p2}, LX/IsM;->A03(Landroid/content/Intent;LX/Ibn;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Landroid/content/Intent;LX/Ibn;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Ibn;

    invoke-direct {v0, v1}, LX/Ibn;-><init>(Landroid/content/ComponentName;)V

    :goto_0
    invoke-virtual {p0, v0, p2}, LX/IsM;->A04(LX/Ibn;LX/Ibn;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p2, LX/Ibn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/IsM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p2, LX/Ibn;->A00:Ljava/lang/String;

    const-string v0, "*"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v4
.end method

.method public final A04(LX/Ibn;LX/Ibn;)Z
    .locals 5

    const-string v1, "*"

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v0, p2, LX/Ibn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/Ibn;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    return v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p1, LX/Ibn;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/Ibn;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/IsM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p1, LX/Ibn;->A00:Ljava/lang/String;

    iget-object v1, p2, LX/Ibn;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v1}, LX/IsM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4

    :cond_6
    const-string v0, "Wildcard can only be part of the rule."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
