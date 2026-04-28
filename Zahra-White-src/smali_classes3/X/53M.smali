.class public final LX/53M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3i0;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3i0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p4, p0, LX/53M;->A01:I

    iput p5, p0, LX/53M;->A00:I

    iput-object p2, p0, LX/53M;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/53M;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/53M;->A02:LX/3i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/53M;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public Anm()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BpP()V
    .locals 2

    iget-object v1, p0, LX/53M;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/53M;->A02:LX/3i0;

    iget-object v0, v0, LX/3i0;->A05:LX/4rM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/53M;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/53M;->A01:I

    return v0
.end method
