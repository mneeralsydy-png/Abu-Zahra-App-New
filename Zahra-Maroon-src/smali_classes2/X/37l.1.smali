.class public final LX/37l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yq;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ys;

.field public final A03:LX/37k;

.field public final A04:LX/0bu;

.field public final A05:LX/0Fq;

.field public final A06:LX/1CU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/37k;LX/0Fq;LX/1CU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37l;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/37l;->A05:LX/0Fq;

    iput-object p4, p0, LX/37l;->A06:LX/1CU;

    iput-object p2, p0, LX/37l;->A03:LX/37k;

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, LX/37l;->A04:LX/0bu;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/37l;->A02:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37l;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public At1()Ljava/lang/CharSequence;
    .locals 8

    iget-object v6, p0, LX/37l;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/37l;->A06:LX/1CU;

    invoke-static {v6, v7}, LX/2tm;->A00(Landroid/content/Context;LX/1CU;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupAddedContextCardTitleProvider/getTitleText chat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/37l;->A05:LX/0Fq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/37l;->A00:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, p0, LX/37l;->A02:LX/0Ys;

    invoke-virtual {v1, v7}, LX/0Ys;->A0D(LX/0Fq;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/37l;->A04:LX/0bu;

    sget-object v0, LX/2Fl;->A00:LX/2Fl;

    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    :cond_0
    iget-object v0, p0, LX/37l;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/37l;->A03:LX/37k;

    invoke-virtual {v0}, LX/37k;->At1()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    const v0, 0x7f121809

    invoke-static {v6, v2, v4, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
