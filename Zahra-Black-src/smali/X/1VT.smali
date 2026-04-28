.class public abstract LX/1VT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1J1;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1VT;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public abstract A02()J
.end method

.method public abstract A03()LX/2Xc;
.end method

.method public abstract A04()LX/1VS;
.end method

.method public abstract A05()LX/0Fq;
.end method

.method public abstract A06()Ljava/lang/Long;
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public abstract A08()Ljava/util/List;
.end method

.method public abstract A09(I)V
.end method

.method public abstract A0A(Ljava/lang/Long;)V
.end method
