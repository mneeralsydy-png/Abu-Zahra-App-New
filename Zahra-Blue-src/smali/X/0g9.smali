.class public final LX/0g9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/00j;

.field public static final A0E:LX/00j;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:LX/0Pp;

.field public final A04:LX/0Qc;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0gB;

.field public final A09:LX/07n;

.field public final A0A:LX/07C;

.field public volatile A0B:I

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x1c

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0g9;->A0E:LX/00j;

    const/16 v1, 0x1d

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0g9;->A0D:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1c61

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/0g9;->A05:Ljava/util/Set;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/0g9;->A03:LX/0Pp;

    const/16 v0, 0x1361

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gB;

    iput-object v0, p0, LX/0g9;->A08:LX/0gB;

    const/16 v0, 0xae9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qc;

    iput-object v0, p0, LX/0g9;->A04:LX/0Qc;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0g9;->A01:LX/0D8;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0g9;->A0A:LX/07C;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0g9;->A02:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0g9;->A00:LX/07B;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0g9;->A09:LX/07n;

    const/16 v1, 0x17

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0g9;->A06:LX/00j;

    const/16 v1, 0x18

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0g9;->A07:LX/00j;

    const/16 v0, 0x8

    iput v0, p0, LX/0g9;->A0B:I

    return-void
.end method

.method private final A00(LX/0Fq;I)V
    .locals 8

    sget-object v0, LX/0g9;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move v7, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0g9;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    move-object v4, p0

    iget v0, p0, LX/0g9;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, p0, LX/0g9;->A0B:I

    iput p2, p0, LX/0g9;->A0B:I

    iget-object v5, p0, LX/0g9;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g9;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/0g9;->A09:LX/07n;

    new-instance v2, LX/0gD;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0gD;-><init>(LX/0Fq;LX/0g9;Ljava/lang/Integer;II)V

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use NavigationLoggingManager instead"
    .end annotation

    iget-object v0, p0, LX/0g9;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0g9;->A0B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0g9;->A00(LX/0Fq;I)V

    :cond_0
    return-void
.end method

.method public final A02(LX/0Fq;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use NavigationLoggingManager instead"
    .end annotation

    iget-object v0, p0, LX/0g9;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, p2

    iget-object v0, p0, LX/0g9;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, LX/0g9;->A00(LX/0Fq;I)V

    :cond_0
    return-void
.end method
