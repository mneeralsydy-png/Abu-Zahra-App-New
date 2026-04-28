.class public final LX/77T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8B2;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/8B3;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8B3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77T;->A06:LX/8B3;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77T;->A07:Ljava/util/List;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/77T;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/8B2;)LX/7qg;
    .locals 4

    iget-object v0, p0, LX/77T;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/77T;->A05:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/77T;->A02:I

    iget v2, p0, LX/77T;->A00:I

    iget v1, p0, LX/77T;->A01:I

    iget-object v0, p0, LX/77T;->A04:Ljava/util/List;

    invoke-interface {p1, v0, v3, v2, v1}, LX/8B2;->B20(Ljava/util/List;III)V

    :cond_0
    new-instance v0, LX/7qg;

    invoke-direct {v0, p0}, LX/7qg;-><init>(LX/77T;)V

    return-object v0
.end method
