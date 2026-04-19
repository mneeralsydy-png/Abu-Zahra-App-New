.class public final LX/BR4;
.super LX/C13;
.source ""


# instance fields
.field public final A00:LX/BlN;

.field public final A01:LX/BlO;

.field public final A02:LX/BlO;

.field public final A03:LX/BlH;

.field public final A04:LX/BlI;

.field public final A05:LX/BlL;

.field public final A06:LX/BlL;

.field public final A07:LX/BlM;

.field public final A08:LX/BlM;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/00h;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/BlN;LX/BlO;LX/BlO;LX/BlL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IZ)V
    .locals 5

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object p2, LX/BlO;->A3y:LX/BlO;

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    sget-object p3, LX/BlO;->A3z:LX/BlO;

    :cond_1
    sget-object v4, LX/BlH;->A0b:LX/BlH;

    sget-object v3, LX/BlM;->A22:LX/BlM;

    sget-object v2, LX/BlL;->A1q:LX/BlL;

    sget-object v1, LX/BlI;->A0p:LX/BlI;

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, LX/C13;-><init>(LX/BlI;)V

    iput-object p1, p0, LX/BR4;->A00:LX/BlN;

    iput-object p8, p0, LX/BR4;->A0C:LX/00h;

    iput-object p7, p0, LX/BR4;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/BR4;->A01:LX/BlO;

    iput-object p3, p0, LX/BR4;->A02:LX/BlO;

    iput-object v4, p0, LX/BR4;->A03:LX/BlH;

    iput-object v3, p0, LX/BR4;->A08:LX/BlM;

    iput-object v3, p0, LX/BR4;->A07:LX/BlM;

    iput-object p4, p0, LX/BR4;->A06:LX/BlL;

    iput-object v2, p0, LX/BR4;->A05:LX/BlL;

    iput-object v1, p0, LX/BR4;->A04:LX/BlI;

    iput-object p5, p0, LX/BR4;->A0A:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/BR4;->A0D:Z

    iput-object p6, p0, LX/BR4;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Dht;LX/BR4;)LX/CUv;
    .locals 9

    sget-object v0, LX/BlM;->A23:LX/BlM;

    invoke-interface {p0, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v4

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    iget-object v0, p1, LX/BR4;->A05:LX/BlL;

    invoke-interface {p0, v0}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    iget-object v0, p1, LX/BR4;->A08:LX/BlM;

    invoke-interface {p0, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v2

    iget-object v0, p1, LX/BR4;->A07:LX/BlM;

    invoke-interface {p0, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v7, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v7, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v8, v2, v4, v5}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v5

    sget-object v0, LX/BlM;->A21:LX/BlM;

    invoke-interface {p0, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v3

    sget-object v0, LX/BlM;->A20:LX/BlM;

    invoke-interface {p0, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v5, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    iget-object v0, p1, LX/BR4;->A06:LX/BlL;

    invoke-interface {p0, v0}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BR4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BR4;

    iget-object v1, p0, LX/BR4;->A00:LX/BlN;

    iget-object v0, p1, LX/BR4;->A00:LX/BlN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BR4;->A0C:LX/00h;

    iget-object v0, p1, LX/BR4;->A0C:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BR4;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/BR4;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BR4;->A01:LX/BlO;

    iget-object v0, p1, LX/BR4;->A01:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BR4;->A02:LX/BlO;

    iget-object v0, p1, LX/BR4;->A02:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BR4;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/BR4;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BR4;->A0D:Z

    iget-boolean v0, p1, LX/BR4;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BR4;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/BR4;->A09:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/BR4;->A00:LX/BlN;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A0C:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A01:LX/BlO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A02:LX/BlO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A03:LX/BlH;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A08:LX/BlM;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A07:LX/BlM;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A06:LX/BlL;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A05:LX/BlL;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BR4;->A04:LX/BlI;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/BR4;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/BuM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/BR4;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/BR4;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/BtM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIIconButtonTextInputAddOnModel(iconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A00:LX/BlN;

    invoke-static {v0, v1}, LX/AhD;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BR4;->A0C:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A01:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A02:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A03:LX/BlH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A08:LX/BlM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A07:LX/BlM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A06:LX/BlL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A05:LX/BlL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContainedInTextInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A04:LX/BlI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/BuM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BR4;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verticalAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BR4;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/BtM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
