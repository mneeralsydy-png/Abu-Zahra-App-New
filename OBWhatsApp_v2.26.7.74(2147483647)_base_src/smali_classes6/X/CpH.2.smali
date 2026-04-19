.class public final LX/CpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dds;


# instance fields
.field public A00:LX/CEv;

.field public A01:LX/CVR;

.field public A02:Z

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/CYB;

.field public final A08:LX/Cpf;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CYB;LX/Cpf;LX/CEv;LX/CVR;Ljava/util/Set;IIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/CpH;->A06:I

    iput-object p1, p0, LX/CpH;->A07:LX/CYB;

    iput p7, p0, LX/CpH;->A04:I

    iput p8, p0, LX/CpH;->A05:I

    iput-boolean p9, p0, LX/CpH;->A0B:Z

    iput-object p2, p0, LX/CpH;->A08:LX/Cpf;

    iput-boolean p10, p0, LX/CpH;->A0A:Z

    iput-object p5, p0, LX/CpH;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/CpH;->A01:LX/CVR;

    iput-object p3, p0, LX/CpH;->A00:LX/CEv;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/CEv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/CpH;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/CpH;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpH;->A00:LX/CEv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CEv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public ARm()LX/CYB;
    .locals 1

    iget-object v0, p0, LX/CpH;->A07:LX/CYB;

    return-object v0
.end method

.method public AYj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CpH;->A03:Ljava/util/List;

    return-object v0
.end method

.method public Ae6()I
    .locals 1

    iget v0, p0, LX/CpH;->A04:I

    return v0
.end method

.method public Ani()I
    .locals 1

    iget v0, p0, LX/CpH;->A05:I

    return v0
.end method

.method public Atd()I
    .locals 1

    iget v0, p0, LX/CpH;->A06:I

    return v0
.end method

.method public Atg()LX/CVR;
    .locals 1

    iget-object v0, p0, LX/CpH;->A01:LX/CVR;

    return-object v0
.end method

.method public B2y()Z
    .locals 1

    iget-boolean v0, p0, LX/CpH;->A0B:Z

    return v0
.end method

.method public BsV(LX/Cra;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CpH;->A03:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/CpH;->A03:Ljava/util/List;

    invoke-static {p2, p1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
