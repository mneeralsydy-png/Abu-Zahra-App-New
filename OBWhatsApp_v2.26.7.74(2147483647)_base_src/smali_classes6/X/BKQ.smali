.class public LX/BKQ;
.super LX/CbH;
.source ""

# interfaces
.implements LX/Ddr;


# static fields
.field public static final A0A:LX/Dd7;

.field public static final A0B:LX/Dd7;

.field public static final A0C:LX/Dd7;

.field public static final A0D:LX/Dd7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:LX/C4E;

.field public A07:Z

.field public A08:Z

.field public final A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CsA;

    invoke-direct {v0}, LX/CsA;-><init>()V

    sput-object v0, LX/BKQ;->A0A:LX/Dd7;

    new-instance v0, LX/CsB;

    invoke-direct {v0}, LX/CsB;-><init>()V

    sput-object v0, LX/BKQ;->A0B:LX/Dd7;

    new-instance v0, LX/CsC;

    invoke-direct {v0}, LX/CsC;-><init>()V

    sput-object v0, LX/BKQ;->A0C:LX/Dd7;

    new-instance v0, LX/CsD;

    invoke-direct {v0}, LX/CsD;-><init>()V

    sput-object v0, LX/BKQ;->A0D:LX/Dd7;

    return-void
.end method

.method public constructor <init>(LX/CxC;LX/Cru;JZ)V
    .locals 8

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    iput-wide p3, p0, LX/BKQ;->A09:J

    const/4 v0, -0x1

    iput v0, p0, LX/BKQ;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/BKQ;->A07:Z

    const/4 v0, 0x4

    new-array v3, v0, [LX/CZ5;

    sget-object v0, LX/BKQ;->A0A:LX/Dd7;

    new-instance v1, LX/CZ5;

    invoke-direct {v1, v0, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/BKQ;->A0B:LX/Dd7;

    invoke-static {v0, p0, v3, v2}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/BKQ;->A0D:LX/Dd7;

    new-instance v1, LX/CZ5;

    invoke-direct {v1, v0, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, LX/BKQ;->A0C:LX/Dd7;

    new-instance v1, LX/CZ5;

    invoke-direct {v1, v0, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/CbH;->A0M(LX/CZ5;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/BKQ;->A02:I

    new-instance v0, LX/C4E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BKQ;->A06:LX/C4E;

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p2}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-static {p1, v4, p2}, LX/BqK;->A00(LX/CxC;LX/Cru;LX/Cru;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    iget v1, v4, LX/Cru;->A05:I

    const/16 v0, 0x35c1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v6}, LX/Cru;->A0L(IZ)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :cond_2
    const/16 v0, 0x31

    invoke-virtual {p2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {p1, v4, p2}, LX/BqK;->A00(LX/CxC;LX/Cru;LX/Cru;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    iget v1, v4, LX/Cru;->A05:I

    const/16 v0, 0x35c1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v6}, LX/Cru;->A0L(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    or-int/2addr v7, v1

    :cond_5
    if-nez v2, :cond_9

    const/16 v0, 0x2b

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0, v5}, LX/Cru;->A0L(IZ)Z

    move-result v4

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    invoke-static {p2}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2, v5}, LX/CVu;->A01(LX/CxC;LX/Cru;I)LX/AjM;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HostWithDecoratorRenderUnit"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iput-object v2, p0, LX/BKQ;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, LX/BKQ;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    const/4 v0, 0x2

    iput v0, p0, LX/BKQ;->A01:I

    :cond_a
    new-instance v0, LX/BNh;

    invoke-direct {v0, p1, p0}, LX/BNh;-><init>(LX/CxC;LX/BKQ;)V

    invoke-static {v0, p0, p2}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/CsT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    if-nez p5, :cond_c

    new-instance v0, LX/CsW;

    invoke-direct {v0, p0}, LX/CsW;-><init>(LX/BKQ;)V

    invoke-static {v0, p0}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/BKA;

    invoke-direct {v1, p1, v0}, LX/BKD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/CAL;

    invoke-direct {v0, v1}, LX/CAL;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/BKA;->A00:LX/CAL;

    return-object v1
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

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/BKQ;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method
