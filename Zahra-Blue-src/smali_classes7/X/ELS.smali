.class public final LX/ELS;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final key:Ljava/lang/String;

.field public final value_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/ELS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/ENC;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ENC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/ELS;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/GSQ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/ELS;->A00:LX/FlQ;

    invoke-direct {p0, v0, p3}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p1, p0, LX/ELS;->key:Ljava/lang/String;

    iput-object p2, p0, LX/ELS;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/ELS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/ELS;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELS;->key:Ljava/lang/String;

    iget-object v0, p1, LX/ELS;->key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELS;->value_:Ljava/lang/String;

    iget-object v0, p1, LX/ELS;->value_:Ljava/lang/String;

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

    iget v0, p0, LX/GRq;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GRq;->A00(LX/GRq;)I

    move-result v1

    iget-object v0, p0, LX/ELS;->key:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/ELS;->value_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GRq;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ELS;->key:Ljava/lang/String;

    invoke-static {v0}, LX/FfM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value_="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ELS;->value_:Ljava/lang/String;

    invoke-static {v0}, LX/FfM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "CustomPaymentMethodMetadata{"

    invoke-static {v0, v2}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
