.class public final LX/CDg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Crc;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/CVR;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Dc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dc6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDg;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/CDg;->A06:LX/Dc6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CDg;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/CDg;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 11

    iget-object v2, p0, LX/CDg;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->B7C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/CDg;->A05:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v0, LX/CaE;

    invoke-direct {v0, v1, v3, v3}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    new-instance v2, LX/CDv;

    invoke-direct {v2, v0}, LX/CDv;-><init>(LX/CaE;)V

    sget-object v4, LX/CaB;->defaultInstance:LX/CaB;

    const/16 v7, 0x7f

    const/16 v6, -0x21

    const/4 v8, 0x0

    move v10, v8

    move-object v5, v3

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v0

    iput-object v0, v2, LX/CDv;->A08:LX/CaB;

    iget-object v0, p0, LX/CDg;->A03:LX/CVR;

    iput-object v0, v2, LX/CDv;->A07:LX/CVR;

    iget-object v0, p0, LX/CDg;->A06:LX/Dc6;

    iput-object v0, v2, LX/CDv;->A05:LX/Dc6;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CDv;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/CDv;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iput-boolean v1, p0, LX/CDg;->A04:Z

    iput-object v2, p0, LX/CDg;->A02:Lcom/facebook/litho/ComponentTree;

    :cond_1
    return-object v2
.end method
