.class public final LX/36d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yc;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/0QP;

.field public final A02:LX/0MW;

.field public final A03:Z

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/0Fq;LX/0QP;LX/0MW;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/36d;->A01:LX/0QP;

    iput-object p1, p0, LX/36d;->A00:LX/0Fq;

    iput-boolean p4, p0, LX/36d;->A03:Z

    iput-object p3, p0, LX/36d;->A02:LX/0MW;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/36d;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public Ava()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/36d;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MW;

    return-object v0
.end method
