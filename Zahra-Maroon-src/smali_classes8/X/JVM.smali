.class public LX/JVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JVM;->$t:I

    iput-object p2, p0, LX/JVM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JVM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/JVM;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/IfV;

    iget-object v4, p0, LX/JVM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p2, LX/IfV;->A08:Ljava/lang/String;

    sget-object v0, LX/IuZ;->A03:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p1, LX/IfV;

    iget-object v0, p1, LX/IfV;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/JVM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, LX/IuZ;->A03:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, p2}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/JVM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    new-instance v1, LX/Cb2;

    invoke-direct {v1}, LX/Cb2;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Cb2;->A08()LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/JVM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "bk.action.array.SortedArray"

    const-string v0, "Got non-integer result while evaluating comparator predicate"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
