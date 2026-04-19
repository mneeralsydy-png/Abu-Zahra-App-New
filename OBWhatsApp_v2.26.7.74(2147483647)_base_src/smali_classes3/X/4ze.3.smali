.class public final LX/4ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iB;


# static fields
.field public static final A08:LX/5hE;


# instance fields
.field public A00:F

.field public A01:LX/5jF;

.field public final A02:LX/5iB;

.field public final A03:LX/5j7;

.field public final A04:LX/5jF;

.field public final A05:LX/5jF;

.field public final A06:LX/5fm;

.field public final A07:LX/5fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5aJ;->A00:LX/5aJ;

    sget-object v0, LX/5Vb;->A00:LX/5Vb;

    invoke-static {v0, v1}, LX/51e;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;

    move-result-object v0

    sput-object v0, LX/4ze;->A08:LX/5hE;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3fw;

    invoke-direct {v0, p1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4ze;->A04:LX/5jF;

    const/4 v1, 0x0

    new-instance v0, LX/3fw;

    invoke-direct {v0, v1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4ze;->A05:LX/5jF;

    new-instance v0, LX/4zs;

    invoke-direct {v0}, LX/4zs;-><init>()V

    iput-object v0, p0, LX/4ze;->A03:LX/5j7;

    const v1, 0x7fffffff

    new-instance v0, LX/3fw;

    invoke-direct {v0, v1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4ze;->A01:LX/5jF;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    new-instance v0, LX/4zd;

    invoke-direct {v0, v1}, LX/4zd;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/4ze;->A02:LX/5iB;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/3fu;

    invoke-direct {v0, v2, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/4ze;->A07:LX/5fm;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    new-instance v0, LX/3fu;

    invoke-direct {v0, v2, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/4ze;->A06:LX/5fm;

    return-void
.end method


# virtual methods
.method public AJE(F)F
    .locals 1

    iget-object v0, p0, LX/4ze;->A02:LX/5iB;

    invoke-interface {v0, p1}, LX/5iB;->AJE(F)F

    move-result v0

    return v0
.end method

.method public ASJ()Z
    .locals 1

    iget-object v0, p0, LX/4ze;->A06:LX/5fm;

    invoke-static {v0}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v0

    return v0
.end method

.method public ASK()Z
    .locals 1

    iget-object v0, p0, LX/4ze;->A07:LX/5fm;

    invoke-static {v0}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v0

    return v0
.end method

.method public B7R()Z
    .locals 1

    iget-object v0, p0, LX/4ze;->A02:LX/5iB;

    invoke-interface {v0}, LX/5iB;->B7R()Z

    move-result v0

    return v0
.end method

.method public BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4ze;->A02:LX/5iB;

    invoke-interface {v0, p1, p2, p3}, LX/5iB;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
