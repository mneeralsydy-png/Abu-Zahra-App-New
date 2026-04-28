.class public final LX/4pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3eI;

.field public final A05:LX/3eM;

.field public final A06:LX/4lP;

.field public final A07:LX/5iS;


# direct methods
.method public constructor <init>(LX/5iS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pL;->A07:LX/5iS;

    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A05:LX/3eM;

    new-instance v0, LX/4lP;

    invoke-direct {v0}, LX/4lP;-><init>()V

    iput-object v0, p0, LX/4pL;->A06:LX/4lP;

    new-instance v1, LX/3eI;

    invoke-direct {v1}, LX/4lM;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/3eI;->A01(LX/3eI;I)V

    iput-object v1, p0, LX/4pL;->A04:LX/3eI;

    return-void
.end method

.method public static final A00(LX/53f;LX/4pL;)V
    .locals 6

    iget-boolean v0, p1, LX/4pL;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4pL;->A03:Z

    iget-object v0, p1, LX/4pL;->A05:LX/3eM;

    invoke-virtual {v0, p0}, LX/3eM;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4pL;->A06:LX/4lP;

    iget-object v5, v0, LX/4lP;->A00:LX/3eM;

    invoke-virtual {v5}, LX/3eM;->A04()V

    invoke-virtual {v5, v0}, LX/3eM;->A06(Ljava/lang/Object;)V

    :cond_2
    iget v0, v5, LX/4lJ;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/3eM;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lP;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/4lP;->A01:LX/5Hd;

    iget v0, v2, LX/5Hd;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, v2, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/3hT;

    iget-object v0, v1, LX/3hT;->A06:LX/53f;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/4lP;->A00()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, LX/3eM;->A06(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/4pL;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pL;->A00:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/4pL;->A06:LX/4lP;

    iget-object v0, v0, LX/4lP;->A01:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    return-void
.end method
