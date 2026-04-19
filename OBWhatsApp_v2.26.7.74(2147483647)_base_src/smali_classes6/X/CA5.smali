.class public final LX/CA5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CoG;

.field public final A01:Lcom/facebook/pando/PandoParseConfig;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:Z

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/CoG;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/00j;LX/00j;LX/00j;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CA5;->A03:LX/00j;

    iput-object p6, p0, LX/CA5;->A07:LX/00j;

    iput-object p3, p0, LX/CA5;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/CA5;->A00:LX/CoG;

    iput-object p2, p0, LX/CA5;->A01:Lcom/facebook/pando/PandoParseConfig;

    iput-boolean p7, p0, LX/CA5;->A06:Z

    const/4 v0, 0x0

    invoke-static {p4, p0, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CA5;->A05:LX/00j;

    const/16 v0, 0x31

    invoke-static {p4, p0, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CA5;->A04:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/DPo;

    invoke-direct {v0, p0, p4}, LX/DPo;-><init>(LX/CA5;LX/00j;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CA5;->A08:LX/00j;

    new-instance v0, LX/DPl;

    invoke-direct {v0, p0}, LX/DPl;-><init>(LX/CA5;)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CA5;->A09:LX/00j;

    return-void
.end method
