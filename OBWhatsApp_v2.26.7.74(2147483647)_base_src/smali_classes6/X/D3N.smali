.class public final LX/D3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZk;


# instance fields
.field public A00:LX/BiU;

.field public A01:LX/CfJ;

.field public final A02:LX/CGu;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CGu;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D3N;->A03:Ljava/util/List;

    iput-object p1, p0, LX/D3N;->A02:LX/CGu;

    sget-object v0, LX/BiU;->A04:LX/BiU;

    iput-object v0, p0, LX/D3N;->A00:LX/BiU;

    return-void
.end method


# virtual methods
.method public C0N(LX/CfJ;)V
    .locals 0

    iput-object p1, p0, LX/D3N;->A01:LX/CfJ;

    return-void
.end method
