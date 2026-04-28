.class public Lcom/facebook/errorreporting/field/ReportFieldString;
.super LX/8Nu;
.source ""


# static fields
.field public static final Companion:LX/9Dh;

.field public static final DEFAULT_STRING_FIELD_LENGTH:I = 0x30

.field public static final FIX_ME_DISK_ID:I = -0x1

.field public static final FIX_ME_MEM_ID:I = -0x2


# instance fields
.field public final overflowToDisk:Z

.field public final useLeadByte:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Dh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldString;->Companion:LX/9Dh;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x1

    move-object v2, p2

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 7

    const/4 v4, 0x1

    move-object v2, p2

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIZILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    xor-int/lit8 v4, p4, 0x1

    const/16 v5, 0x30

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x7e

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/8Nu;-><init>(ILjava/lang/String;ZI)V

    iput-boolean p4, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    iput-boolean p6, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    return-void
.end method

.method public static final createFixMe(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, -0x2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static final createFixMePersist(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static final createForTesting(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-direct {v0, v1, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final getOverflowToDisk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    return v0
.end method

.method public final getUseLeadByte()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    return v0
.end method
