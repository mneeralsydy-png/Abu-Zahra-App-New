.class public LX/ANS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LX/ANS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANS;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/ANS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ANS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ANS;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/ANS;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ANS;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/ANS;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/ANS;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/ANS;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/ANS;->$t:I

    iget-object v5, p0, LX/ANS;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v8, p0, LX/ANS;->A01:Ljava/lang/Object;

    check-cast v8, LX/0lo;

    iget-object v6, p0, LX/ANS;->A02:Ljava/lang/Object;

    check-cast v6, LX/Agh;

    iget-object v7, p0, LX/ANS;->A03:Ljava/lang/Object;

    check-cast v7, LX/05f;

    iget-object v9, p0, LX/ANS;->A04:Ljava/lang/Object;

    check-cast v9, LX/Ad1;

    iget-object v4, p0, LX/ANS;->A05:Ljava/lang/Object;

    check-cast v4, LX/0JC;

    iget-object v3, p0, LX/ANS;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/9lE;

    iget-object v1, p0, LX/ANS;->A07:Ljava/lang/Object;

    check-cast v1, LX/9w1;

    iget-object v2, p0, LX/ANS;->A08:Ljava/lang/Object;

    check-cast v2, LX/9WG;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v1, v4, v3}, LX/9wJ;->A08(LX/Agh;LX/9w1;LX/0JC;LX/9lE;)V

    :goto_0
    invoke-virtual {v2, v5}, LX/9WG;->A00(Landroid/app/Activity;)V

    return-void

    :cond_0
    check-cast v3, LX/9Ca;

    iget-object v1, p0, LX/ANS;->A07:Ljava/lang/Object;

    check-cast v1, LX/9w1;

    iget-object v2, p0, LX/ANS;->A08:Ljava/lang/Object;

    check-cast v2, LX/9WG;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v1, v4, v3}, LX/9wJ;->A07(LX/Agh;LX/9w1;LX/0JC;LX/9Ca;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/16 v11, 0xb

    new-instance v4, LX/AVI;

    invoke-direct/range {v4 .. v11}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4}, LX/9Fq;->A00(LX/095;)V

    goto :goto_0
.end method
