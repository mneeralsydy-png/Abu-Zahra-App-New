.class public final LX/CKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BlN;

.field public final A01:LX/BlO;

.field public final A02:LX/BlO;

.field public final A03:LX/BlO;

.field public final A04:LX/BlH;

.field public final A05:LX/BlM;

.field public final A06:LX/BlM;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/095;

.field public final A0B:Z

.field public final A0C:LX/BlJ;


# direct methods
.method public constructor <init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlM;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/CKc;->A08:Ljava/lang/Integer;

    iput-object p11, p0, LX/CKc;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/CKc;->A00:LX/BlN;

    iput-boolean p13, p0, LX/CKc;->A0B:Z

    iput-object p2, p0, LX/CKc;->A03:LX/BlO;

    iput-object p9, p0, LX/CKc;->A07:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/CKc;->A0C:LX/BlJ;

    iput-object p3, p0, LX/CKc;->A02:LX/BlO;

    iput-object p4, p0, LX/CKc;->A01:LX/BlO;

    iput-object p5, p0, LX/CKc;->A04:LX/BlH;

    iput-object p6, p0, LX/CKc;->A06:LX/BlM;

    iput-object p7, p0, LX/CKc;->A05:LX/BlM;

    iput-object p12, p0, LX/CKc;->A0A:LX/095;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CKc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CKc;

    iget-object v1, p0, LX/CKc;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/CKc;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKc;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CKc;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKc;->A00:LX/BlN;

    iget-object v0, p1, LX/CKc;->A00:LX/BlN;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CKc;->A0B:Z

    iget-boolean v0, p1, LX/CKc;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKc;->A03:LX/BlO;

    iget-object v0, p1, LX/CKc;->A03:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKc;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CKc;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKc;->A02:LX/BlO;

    iget-object v0, p1, LX/CKc;->A02:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKc;->A01:LX/BlO;

    iget-object v0, p1, LX/CKc;->A01:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKc;->A04:LX/BlH;

    iget-object v0, p1, LX/CKc;->A04:LX/BlH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKc;->A06:LX/BlM;

    iget-object v0, p1, LX/CKc;->A06:LX/BlM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKc;->A05:LX/BlM;

    iget-object v0, p1, LX/CKc;->A05:LX/BlM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKc;->A0A:LX/095;

    iget-object v0, p1, LX/CKc;->A0A:LX/095;

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

    iget-object v1, p0, LX/CKc;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/BuA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CKc;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKc;->A00:LX/BlN;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CKc;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CKc;->A03:LX/BlO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKc;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKc;->A0C:LX/BlJ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKc;->A02:LX/BlO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKc;->A01:LX/BlO;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKc;->A04:LX/BlH;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKc;->A06:LX/BlM;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKc;->A05:LX/BlM;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKc;->A0A:LX/095;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiActionButtonConfig(buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/BuA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonAccessAbilityLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A00:LX/BlN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKc;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A03:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A0C:LX/BlJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A02:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A01:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A04:LX/BlH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A06:LX/BlM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKc;->A05:LX/BlM;

    invoke-static {v0, v1}, LX/AhD;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/CKc;->A0A:LX/095;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
