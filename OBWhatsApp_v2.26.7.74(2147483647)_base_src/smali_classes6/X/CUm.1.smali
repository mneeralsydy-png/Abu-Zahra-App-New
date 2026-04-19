.class public final LX/CUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BlN;

.field public final A02:LX/BlN;

.field public final A03:LX/BlO;

.field public final A04:LX/BlO;

.field public final A05:LX/BlL;

.field public final A06:LX/BlM;

.field public final A07:LX/BlJ;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v2, 0x0

    const v11, 0x7f123f1c

    sget-object v1, LX/BlN;->A13:LX/BlN;

    sget-object v3, LX/BlO;->A2k:LX/BlO;

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v7, LX/BlJ;->A02:LX/BlJ;

    sget-object v10, LX/DS8;->A00:LX/DS8;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v11}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public constructor <init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, LX/CUm;->A00:I

    iput-object p1, p0, LX/CUm;->A01:LX/BlN;

    iput-object p3, p0, LX/CUm;->A04:LX/BlO;

    iput-object p4, p0, LX/CUm;->A03:LX/BlO;

    iput-object p9, p0, LX/CUm;->A09:Ljava/lang/Integer;

    iput-object p7, p0, LX/CUm;->A07:LX/BlJ;

    iput-object p8, p0, LX/CUm;->A08:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/CUm;->A02:LX/BlN;

    iput-object p5, p0, LX/CUm;->A05:LX/BlL;

    iput-object p6, p0, LX/CUm;->A06:LX/BlM;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUm;

    iget v1, p0, LX/CUm;->A00:I

    iget v0, p1, LX/CUm;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUm;->A01:LX/BlN;

    iget-object v0, p1, LX/CUm;->A01:LX/BlN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUm;->A04:LX/BlO;

    iget-object v0, p1, LX/CUm;->A04:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUm;->A03:LX/BlO;

    iget-object v0, p1, LX/CUm;->A03:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUm;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/CUm;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUm;->A07:LX/BlJ;

    iget-object v0, p1, LX/CUm;->A07:LX/BlJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUm;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CUm;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUm;->A02:LX/BlN;

    iget-object v0, p1, LX/CUm;->A02:LX/BlN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUm;->A05:LX/BlL;

    iget-object v0, p1, LX/CUm;->A05:LX/BlL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUm;->A06:LX/BlM;

    iget-object v0, p1, LX/CUm;->A06:LX/BlM;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/CUm;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CUm;->A01:LX/BlN;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUm;->A04:LX/BlO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUm;->A03:LX/BlO;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/CUm;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/BuA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CUm;->A07:LX/BlJ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUm;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUm;->A02:LX/BlN;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUm;->A05:LX/BlL;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUm;->A06:LX/BlM;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A01:LX/BlN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A04:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconButtonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A03:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/BuA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A07:LX/BlJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A08:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/AhD;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlButtonIconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A02:LX/BlN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A05:LX/BlL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUm;->A06:LX/BlM;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
