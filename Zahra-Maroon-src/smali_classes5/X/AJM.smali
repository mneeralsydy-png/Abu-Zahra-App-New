.class public final LX/AJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah5;


# static fields
.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/Set;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/9Nr;

.field public final A03:LX/2k5;

.field public final A04:LX/2k5;

.field public final A05:LX/2k5;

.field public final A06:LX/2k5;

.field public final A07:LX/Ad6;

.field public final A08:Ljava/lang/Long;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/AbN;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v5, v0, [LX/9Nr;

    sget-object v0, LX/8ig;->A00:LX/8ig;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, LX/8iS;->A00:LX/8iS;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v0, LX/8if;->A00:LX/8if;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v1, 0x3

    sget-object v0, LX/8ih;->A00:LX/8ih;

    invoke-static {v0, v5, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AJM;->A0G:Ljava/util/Set;

    new-array v1, v2, [LX/9Nr;

    sget-object v0, LX/8ii;->A00:LX/8ii;

    aput-object v0, v1, v4

    sget-object v0, LX/8ij;->A00:LX/8ij;

    invoke-static {v0, v1, v3}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AJM;->A0H:Ljava/util/Set;

    new-array v1, v2, [LX/9Nr;

    sget-object v0, LX/8id;->A00:LX/8id;

    aput-object v0, v1, v4

    sget-object v0, LX/8ic;->A00:LX/8ic;

    invoke-static {v0, v1, v3}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AJM;->A0F:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AJM;->A02:LX/9Nr;

    iput-object p4, p0, LX/AJM;->A06:LX/2k5;

    iput-object p8, p0, LX/AJM;->A07:LX/Ad6;

    iput-object p5, p0, LX/AJM;->A03:LX/2k5;

    iput-object p6, p0, LX/AJM;->A04:LX/2k5;

    iput-object p7, p0, LX/AJM;->A05:LX/2k5;

    iput-object p1, p0, LX/AJM;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/AJM;->A01:Landroid/view/View$OnClickListener;

    iput-object p9, p0, LX/AJM;->A08:Ljava/lang/Long;

    iput-boolean p10, p0, LX/AJM;->A0A:Z

    iput-boolean p11, p0, LX/AJM;->A09:Z

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz p7, :cond_8

    if-eqz p2, :cond_8

    :goto_0
    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    if-eqz p6, :cond_c

    if-eqz p1, :cond_b

    new-instance v2, LX/9cf;

    invoke-direct {v2, p1, p6}, LX/9cf;-><init>(Landroid/view/View$OnClickListener;LX/2k5;)V

    if-eqz p7, :cond_a

    if-eqz p2, :cond_9

    new-instance v0, LX/9cf;

    invoke-direct {v0, p2, p7}, LX/9cf;-><init>(Landroid/view/View$OnClickListener;LX/2k5;)V

    if-eqz p11, :cond_4

    new-instance v1, LX/AJJ;

    invoke-direct {v1, v2, v0}, LX/AJJ;-><init>(LX/9cf;LX/9cf;)V

    :goto_1
    check-cast v1, LX/AbN;

    :goto_2
    iput-object v1, p0, LX/AJM;->A0D:LX/AbN;

    const v0, 0x7f0701a9

    if-eqz p10, :cond_3

    const v0, 0x7f07067f

    :cond_3
    iput v0, p0, LX/AJM;->A0B:I

    iget v0, p3, LX/9Nr;->A00:I

    iput v0, p0, LX/AJM;->A0C:I

    iget-boolean v0, p3, LX/9Nr;->A01:Z

    iput-boolean v0, p0, LX/AJM;->A0E:Z

    return-void

    :cond_4
    new-instance v1, LX/AJI;

    invoke-direct {v1, v2, v0}, LX/AJI;-><init>(LX/9cf;LX/9cf;)V

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_e

    if-eqz p1, :cond_d

    new-instance v0, LX/9cf;

    invoke-direct {v0, p1, p6}, LX/9cf;-><init>(Landroid/view/View$OnClickListener;LX/2k5;)V

    new-instance v1, LX/AJH;

    invoke-direct {v1, v0}, LX/AJH;-><init>(LX/9cf;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p1, :cond_f

    new-instance v1, LX/AJG;

    invoke-direct {v1, p1}, LX/AJG;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AOW()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/AJM;->A03:LX/2k5;

    return-object v0
.end method

.method public AS4()LX/AbN;
    .locals 1

    iget-object v0, p0, LX/AJM;->A0D:LX/AbN;

    return-object v0
.end method

.method public AXQ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/AJM;->A08:Ljava/lang/Long;

    return-object v0
.end method

.method public Abk()LX/Ad6;
    .locals 1

    iget-object v0, p0, LX/AJM;->A07:LX/Ad6;

    return-object v0
.end method

.method public Af5()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/AJM;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AlO()I
    .locals 1

    iget v0, p0, LX/AJM;->A0C:I

    return v0
.end method

.method public Ass()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/AJM;->A06:LX/2k5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AJM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AJM;

    iget-object v1, p0, LX/AJM;->A02:LX/9Nr;

    iget-object v0, p1, LX/AJM;->A02:LX/9Nr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJM;->A06:LX/2k5;

    iget-object v0, p1, LX/AJM;->A06:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJM;->A07:LX/Ad6;

    iget-object v0, p1, LX/AJM;->A07:LX/Ad6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJM;->A03:LX/2k5;

    iget-object v0, p1, LX/AJM;->A03:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJM;->A04:LX/2k5;

    iget-object v0, p1, LX/AJM;->A04:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJM;->A05:LX/2k5;

    iget-object v0, p1, LX/AJM;->A05:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJM;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/AJM;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJM;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/AJM;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJM;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/AJM;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AJM;->A0A:Z

    iget-boolean v0, p1, LX/AJM;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AJM;->A09:Z

    iget-boolean v0, p1, LX/AJM;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/AJM;->A02:LX/9Nr;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AJM;->A06:LX/2k5;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AJM;->A07:LX/Ad6;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJM;->A03:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJM;->A04:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJM;->A05:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJM;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJM;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJM;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AJM;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AJM;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, LX/AJM;->A0E:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InCallBannerViewState(bannerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A02:LX/9Nr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A06:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A07:LX/Ad6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A03:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A04:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A05:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonOnClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButtonOnClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJM;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AJM;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buttonsBelow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AJM;->A09:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
