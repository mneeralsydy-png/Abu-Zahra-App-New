.class public LX/71P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7NN;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/71P;->A01:Ljava/util/List;

    sget-object v0, LX/7NN;->A06:LX/7NN;

    iput-object v0, p0, LX/71P;->A00:LX/7NN;

    iput-object p2, p0, LX/71P;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/71P;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/71P;->A04:Ljava/lang/String;

    return-void
.end method
