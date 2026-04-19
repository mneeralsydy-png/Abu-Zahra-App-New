.class public final LX/CTB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C9Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C9Q;

    invoke-direct {v0}, LX/C9Q;-><init>()V

    iput-object v0, p0, LX/CTB;->A00:LX/C9Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/C9Q;

    invoke-direct {v4}, LX/C9Q;-><init>()V

    iput-object v4, p0, LX/CTB;->A00:LX/C9Q;

    sget-object v0, LX/0wS;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/AhC;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v1, v1, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    :goto_0
    iput-object v0, v4, LX/C9Q;->A01:LX/Bor;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, LX/C9Q;->A05:Z

    const/16 v1, 0xa

    new-instance v0, LX/DBx;

    invoke-direct {v0, v5, v1}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/C9Q;->A04:LX/00h;

    const/16 v1, 0xb

    new-instance v0, LX/DBx;

    invoke-direct {v0, v5, v1}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/C9Q;->A03:LX/00h;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance v0, LX/Bfk;

    invoke-direct {v0, v6}, LX/Bfk;-><init>(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/Bfk;

    invoke-direct {v0, v2}, LX/Bfk;-><init>(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Bor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CTB;->A00:LX/C9Q;

    iput-object p1, v0, LX/C9Q;->A01:LX/Bor;

    return-void
.end method

.method public final A01(LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CTB;->A00:LX/C9Q;

    iput-object p1, v0, LX/C9Q;->A04:LX/00h;

    return-void
.end method

.method public final A02(Z)V
    .locals 1

    iget-object v0, p0, LX/CTB;->A00:LX/C9Q;

    iput-boolean p1, v0, LX/C9Q;->A05:Z

    return-void
.end method
