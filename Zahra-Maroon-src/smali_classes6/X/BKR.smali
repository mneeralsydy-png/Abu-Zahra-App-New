.class public LX/BKR;
.super LX/CbH;
.source ""

# interfaces
.implements LX/Ddr;


# static fields
.field public static final A0G:LX/Dd7;

.field public static final A0H:LX/Dd7;

.field public static final A0I:LX/Dd7;

.field public static final A0J:LX/Dd7;

.field public static final A0K:LX/Dd7;

.field public static final A0L:LX/Dd7;

.field public static final A0M:LX/Dd7;

.field public static final A0N:LX/Dd7;

.field public static final A0O:LX/Dd7;

.field public static final A0P:LX/Dd7;

.field public static final A0Q:LX/Dd7;

.field public static final A0R:LX/Dd7;

.field public static final A0S:LX/Dd7;

.field public static final A0T:LX/Dd7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/17y;

.field public A06:LX/Avn;

.field public A07:LX/C0L;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:J

.field public final A0E:LX/C0K;

.field public final A0F:LX/Av5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CsJ;

    invoke-direct {v0}, LX/CsJ;-><init>()V

    sput-object v0, LX/BKR;->A0G:LX/Dd7;

    new-instance v0, LX/CsK;

    invoke-direct {v0}, LX/CsK;-><init>()V

    sput-object v0, LX/BKR;->A0N:LX/Dd7;

    new-instance v0, LX/CsL;

    invoke-direct {v0}, LX/CsL;-><init>()V

    sput-object v0, LX/BKR;->A0S:LX/Dd7;

    new-instance v0, LX/CsM;

    invoke-direct {v0}, LX/CsM;-><init>()V

    sput-object v0, LX/BKR;->A0T:LX/Dd7;

    new-instance v0, LX/CsN;

    invoke-direct {v0}, LX/CsN;-><init>()V

    sput-object v0, LX/BKR;->A0L:LX/Dd7;

    new-instance v0, LX/CsO;

    invoke-direct {v0}, LX/CsO;-><init>()V

    sput-object v0, LX/BKR;->A0K:LX/Dd7;

    new-instance v0, LX/CsP;

    invoke-direct {v0}, LX/CsP;-><init>()V

    sput-object v0, LX/BKR;->A0M:LX/Dd7;

    new-instance v0, LX/CsQ;

    invoke-direct {v0}, LX/CsQ;-><init>()V

    sput-object v0, LX/BKR;->A0H:LX/Dd7;

    new-instance v0, LX/CsR;

    invoke-direct {v0}, LX/CsR;-><init>()V

    sput-object v0, LX/BKR;->A0P:LX/Dd7;

    new-instance v0, LX/CsE;

    invoke-direct {v0}, LX/CsE;-><init>()V

    sput-object v0, LX/BKR;->A0I:LX/Dd7;

    new-instance v0, LX/CsF;

    invoke-direct {v0}, LX/CsF;-><init>()V

    sput-object v0, LX/BKR;->A0Q:LX/Dd7;

    new-instance v0, LX/CsG;

    invoke-direct {v0}, LX/CsG;-><init>()V

    sput-object v0, LX/BKR;->A0J:LX/Dd7;

    new-instance v0, LX/CsH;

    invoke-direct {v0}, LX/CsH;-><init>()V

    sput-object v0, LX/BKR;->A0O:LX/Dd7;

    new-instance v0, LX/CsI;

    invoke-direct {v0}, LX/CsI;-><init>()V

    sput-object v0, LX/BKR;->A0R:LX/Dd7;

    return-void
.end method

.method public constructor <init>(LX/C0K;LX/Av5;J)V
    .locals 10

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    iput v7, p0, LX/BKR;->A00:I

    iput v7, p0, LX/BKR;->A02:I

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/BKR;->A0B:Z

    iput-boolean v6, p0, LX/BKR;->A0A:Z

    iput-boolean v6, p0, LX/BKR;->A0C:Z

    iput-wide p3, p0, LX/BKR;->A0D:J

    iput-object p2, p0, LX/BKR;->A0F:LX/Av5;

    iput-object p1, p0, LX/BKR;->A0E:LX/C0K;

    const/4 v5, 0x6

    new-array v3, v5, [LX/CZ5;

    sget-object v0, LX/BKR;->A0N:LX/Dd7;

    invoke-static {v0, p0, v3, v7}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/BKR;->A0G:LX/Dd7;

    invoke-static {v0, p0, v3, v6}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/BKR;->A0S:LX/Dd7;

    new-instance v0, LX/CZ5;

    invoke-direct {v0, v1, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v0, v3, v9

    sget-object v1, LX/BKR;->A0T:LX/Dd7;

    new-instance v0, LX/CZ5;

    invoke-direct {v0, v1, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v0, v3, v8

    sget-object v1, LX/BKR;->A0L:LX/Dd7;

    new-instance v0, LX/CZ5;

    invoke-direct {v0, v1, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v0, v3, v4

    sget-object v1, LX/BKR;->A0K:LX/Dd7;

    new-instance v0, LX/CZ5;

    invoke-direct {v0, v1, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/CbH;->A0M(LX/CZ5;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    sget-object v0, LX/BKR;->A0M:LX/Dd7;

    invoke-static {v0, p0}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    const/4 v0, 0x7

    new-array v3, v0, [LX/CZ5;

    sget-object v0, LX/BKR;->A0H:LX/Dd7;

    invoke-static {v0, p0, v3, v7}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/BKR;->A0P:LX/Dd7;

    invoke-static {v0, p0, v3, v6}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/BKR;->A0I:LX/Dd7;

    invoke-static {v0, p0, v3, v9}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/BKR;->A0Q:LX/Dd7;

    invoke-static {v0, p0, v3, v8}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/BKR;->A0J:LX/Dd7;

    invoke-static {v0, p0, v3, v4}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/BKR;->A0O:LX/Dd7;

    invoke-static {v0, p0, v3, v2}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/BKR;->A0R:LX/Dd7;

    invoke-static {v0, p0, v3, v5}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/CbH;->A0M(LX/CZ5;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    return-void
.end method


# virtual methods
.method public A0Q(LX/18N;)V
    .locals 1

    iget-object v0, p0, LX/BKR;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BKR;->A09:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/Ax9;

    invoke-direct {v0, p1}, LX/Ax9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic Ahu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Akj()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Akk()LX/C3r;
    .locals 1

    sget-object v0, LX/BKH;->A00:LX/BKH;

    return-object v0
.end method

.method public synthetic BMD(I)LX/Dca;
    .locals 1

    invoke-static {p0, p1}, LX/CM8;->A00(LX/Ddr;I)LX/Crp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BpY()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
