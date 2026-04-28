.class public final LX/FTO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/FTO;->A01:I

    iput p1, p0, LX/FTO;->A00:I

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/FTO;->A02:Ljava/util/List;

    iput-object v0, p0, LX/FTO;->A03:Ljava/util/List;

    iput-object v0, p0, LX/FTO;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/FTO;->A01:I

    iput v0, p0, LX/FTO;->A00:I

    iput-object p1, p0, LX/FTO;->A03:Ljava/util/List;

    iput-object p2, p0, LX/FTO;->A02:Ljava/util/List;

    iput-object p3, p0, LX/FTO;->A04:Ljava/util/List;

    return-void
.end method
