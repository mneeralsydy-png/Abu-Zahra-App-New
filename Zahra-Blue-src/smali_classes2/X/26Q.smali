.class public final LX/26Q;
.super LX/37G;
.source ""


# instance fields
.field public A00:LX/CQx;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26Q;->A02:LX/05V;

    const/16 v0, 0x1250

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26Q;->A01:LX/05V;

    new-instance v0, LX/CQx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/26Q;->A00:LX/CQx;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26Q;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/26Q;LX/1J1;)LX/CFj;
    .locals 7

    instance-of v0, p1, LX/1Ld;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ld;

    iget-object v0, p1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7g8;->A00:LX/8OH;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/26Q;->A00:LX/CQx;

    const/4 v5, 0x0

    const/4 p1, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/CQx;->A00(LX/8OH;Ljava/lang/Long;JZ)LX/CL1;

    move-result-object v0

    iget-object v0, v0, LX/CL1;->A00:LX/CSr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CSr;->A00:LX/DW7;

    :goto_0
    instance-of v0, v1, LX/Czi;

    if-eqz v0, :cond_0

    check-cast v1, LX/Czi;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Czi;->A00:LX/CFj;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080557

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206c3

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method
