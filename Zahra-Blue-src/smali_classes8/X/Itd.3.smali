.class public final LX/Itd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Itd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/Itd;

    invoke-direct {v0, v1, v2}, LX/Itd;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/Itd;->A06:LX/Itd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Itd;->A04:Ljava/lang/String;

    iput v0, p0, LX/Itd;->A01:I

    iput-object v1, p0, LX/Itd;->A03:Ljava/lang/String;

    iput v2, p0, LX/Itd;->A02:I

    iput-object v1, p0, LX/Itd;->A05:[Ljava/lang/Object;

    iput v0, p0, LX/Itd;->A00:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Itd;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Itd;->A03:Ljava/lang/String;

    iput p3, p0, LX/Itd;->A01:I

    iput p4, p0, LX/Itd;->A02:I

    iput-object p2, p0, LX/Itd;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/Itd;->A00:I

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 5

    const-string v4, "https://faq.whatsapp.com/6146645128706874"

    const v3, 0x7f1223db

    const/4 v2, 0x0

    const v1, 0x7f060930

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Itd;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/Itd;->A03:Ljava/lang/String;

    iput v3, p0, LX/Itd;->A01:I

    iput v2, p0, LX/Itd;->A02:I

    iput-object p1, p0, LX/Itd;->A05:[Ljava/lang/Object;

    iput v1, p0, LX/Itd;->A00:I

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2}, LX/H2F;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/Itd;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/Itd;->A01:I

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Itd;->A05:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Itd;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Itd;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    return v0

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/Itd;->A05:[Ljava/lang/Object;

    iget-object v0, p1, LX/Itd;->A05:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v2

    :cond_3
    check-cast p1, LX/Itd;

    iget v1, p0, LX/Itd;->A02:I

    iget v0, p1, LX/Itd;->A02:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/Itd;->A01:I

    iget v0, p1, LX/Itd;->A01:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Itd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Itd;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iget-object v1, p0, LX/Itd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Itd;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/Itd;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :cond_0
    iget-object v1, p0, LX/Itd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Itd;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Itd;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Itd;->A05:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextConfiguration{text=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Itd;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", textResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Itd;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", formatArgs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Itd;->A05:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
