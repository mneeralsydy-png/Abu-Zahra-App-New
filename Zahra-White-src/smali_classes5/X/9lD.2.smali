.class public LX/9lD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:LX/Acr;

.field public A0I:LX/Acr;

.field public A0J:LX/Acr;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f120ae2

    iput v0, p0, LX/9lD;->A0G:I

    const v0, 0x7f120adf

    iput v0, p0, LX/9lD;->A0E:I

    const v0, 0x7f12016d

    iput v0, p0, LX/9lD;->A0A:I

    const/16 v1, 0x8

    iput v1, p0, LX/9lD;->A0B:I

    iput v1, p0, LX/9lD;->A09:I

    iput v1, p0, LX/9lD;->A08:I

    iput v1, p0, LX/9lD;->A07:I

    const v0, 0x7f120afd

    iput v0, p0, LX/9lD;->A06:I

    iput v1, p0, LX/9lD;->A05:I

    const v0, 0x7f121edc

    iput v0, p0, LX/9lD;->A03:I

    const v0, 0x7f123d9b

    iput v0, p0, LX/9lD;->A0C:I

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/9lD;->A0L:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GONE"

    return-object v0

    :cond_1
    const-string v0, "VISIBLE"

    return-object v0
.end method
